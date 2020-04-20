class OrderFollowUpJob < ApplicationJob
  queue_as :default

  def perform(order_id, state)
    order = Order.find(order_id)
    return unless order.state == state && Time.zone.now >= order.state_expires_at

    case order.state
    when Order::PENDING
      OrderService.abandon!(order)
    when Order::SUBMITTED
      cancel_submitted_order(order)
    when Order::APPROVED
      # Order was approved but has not yet fulfilled,
      # post an event so we can contact partner
      OrderEvent.post(order, 'unfulfilled', nil)
    end
  end

  def cancel_submitted_order(order)
    buyer_lapsed_offer?(order) ? OrderService.buyer_lapse!(order) : OrderService.seller_lapse!(order)
  end

  def buyer_lapsed_offer?(order)
    order.mode == Order::OFFER && order&.last_offer&.awaiting_response_from == Order::BUYER
  end
end
