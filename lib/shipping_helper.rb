class ShippingHelper
  def self.calculate(artwork, fulfillment_type, shipping_address = nil)
    return 0 if fulfillment_type == Order::PICKUP
    raise Errors::ValidationError.new(:missing_artwork_location, artwork_id: artwork[:_id]) if artwork[:location].blank?

    if domestic?(artwork, shipping_address) || eu_local_shipping?(artwork, shipping_address)
      artwork[:domestic_shipping_fee_cents] || raise(Errors::ValidationError, :missing_domestic_shipping_fee)
    else
      artwork[:international_shipping_fee_cents] || raise(Errors::ValidationError.new(:unsupported_shipping_location, failure_code: :domestic_shipping_only))
    end
  end

  def self.domestic?(artwork, shipping_address)
    artwork[:location][:country].casecmp(shipping_address.country).zero? && (shipping_address.country != Carmen::Country.coded('US').code || shipping_address.continental_us?)
  end

  def self.eu_local_shipping?(artwork, shipping_address)
    artwork[:eu_shipping_origin] && shipping_address.eu_local_shipping?
  end
end
