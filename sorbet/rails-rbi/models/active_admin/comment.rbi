# This is an autogenerated file for dynamic methods in ActiveAdmin::Comment
# Please rerun rake rails_rbi:models to regenerate.
# typed: strong

class ActiveAdmin::Comment::Relation < ActiveRecord::Relation
  include ActiveAdmin::Comment::NamedScope
  extend T::Generic
  Elem = type_member(fixed: ActiveAdmin::Comment)
end

class ActiveAdmin::Comment < ActiveRecord::Base
  extend T::Sig
  extend T::Generic
  extend ActiveAdmin::Comment::NamedScope
  Elem = type_template(fixed: ActiveAdmin::Comment)

  sig { returns(T.nilable(T.untyped)) }
  def author(); end

  sig { params(value: T.nilable(T.untyped)).void }
  def author=(value); end

  sig { returns(T.nilable(T.untyped)) }
  def author_id(); end

  sig { params(value: T.nilable(T.untyped)).void }
  def author_id=(value); end

  sig { returns(T.nilable(String)) }
  def author_type(); end

  sig { params(value: T.nilable(String)).void }
  def author_type=(value); end

  sig { returns(T.nilable(String)) }
  def body(); end

  sig { params(value: T.nilable(String)).void }
  def body=(value); end

  sig { returns(DateTime) }
  def created_at(); end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { returns(T.untyped) }
  def id(); end

  sig { params(value: T.untyped).void }
  def id=(value); end

  sig { returns(T.nilable(String)) }
  def namespace(); end

  sig { params(value: T.nilable(String)).void }
  def namespace=(value); end

  sig { returns(T.nilable(T.untyped)) }
  def resource(); end

  sig { params(value: T.nilable(T.untyped)).void }
  def resource=(value); end

  sig { returns(T.nilable(T.untyped)) }
  def resource_id(); end

  sig { params(value: T.nilable(T.untyped)).void }
  def resource_id=(value); end

  sig { returns(T.nilable(String)) }
  def resource_type(); end

  sig { params(value: T.nilable(String)).void }
  def resource_type=(value); end

  sig { returns(DateTime) }
  def updated_at(); end

  sig { params(value: DateTime).void }
  def updated_at=(value); end

end


module ActiveAdmin::Comment::NamedScope
  extend T::Sig

  sig { returns(ActiveAdmin::Comment::Relation) }
  def all(); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def select(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def order(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def reorder(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def group(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def limit(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def offset(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def joins(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def left_joins(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def left_outer_joins(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def where(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def rewhere(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def preload(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def eager_load(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def includes(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def from(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def lock(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def readonly(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def extending(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def or(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def having(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def create_with(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def distinct(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def references(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def none(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def unscope(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def merge(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveAdmin::Comment::Relation) }
  def except(*args, block); end

end

