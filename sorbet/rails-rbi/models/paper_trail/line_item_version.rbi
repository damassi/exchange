# This is an autogenerated file for dynamic methods in PaperTrail::LineItemVersion
# Please rerun rake rails_rbi:models to regenerate.
# typed: strong

class PaperTrail::LineItemVersion::Relation < ActiveRecord::Relation
  include PaperTrail::LineItemVersion::NamedScope
  extend T::Generic
  Elem = type_member(fixed: PaperTrail::LineItemVersion)
end

class PaperTrail::LineItemVersion < PaperTrail::Version
  extend T::Sig
  extend T::Generic
  extend PaperTrail::LineItemVersion::NamedScope
  Elem = type_template(fixed: PaperTrail::LineItemVersion)

  sig { returns(T.nilable(DateTime)) }
  def created_at(); end

  sig { params(value: T.nilable(DateTime)).void }
  def created_at=(value); end

  sig { returns(String) }
  def event(); end

  sig { params(value: String).void }
  def event=(value); end

  sig { returns(Integer) }
  def id(); end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { returns(T.untyped) }
  def item(); end

  sig { params(value: T.untyped).void }
  def item=(value); end

  sig { returns(T.untyped) }
  def item_id(); end

  sig { params(value: T.untyped).void }
  def item_id=(value); end

  sig { returns(String) }
  def item_type(); end

  sig { params(value: String).void }
  def item_type=(value); end

  sig { returns(T.nilable(Hash)) }
  def object(); end

  sig { params(value: T.nilable(Hash)).void }
  def object=(value); end

  sig { returns(T.nilable(Hash)) }
  def object_changes(); end

  sig { params(value: T.nilable(Hash)).void }
  def object_changes=(value); end

  sig { returns(T.nilable(String)) }
  def whodunnit(); end

  sig { params(value: T.nilable(String)).void }
  def whodunnit=(value); end

end


module PaperTrail::LineItemVersion::NamedScope
  extend T::Sig

  sig { returns(PaperTrail::LineItemVersion::Relation) }
  def all(); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def select(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def order(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def reorder(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def group(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def limit(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def offset(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def joins(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def left_joins(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def left_outer_joins(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def where(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def rewhere(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def preload(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def eager_load(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def includes(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def from(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def lock(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def readonly(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def extending(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def or(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def having(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def create_with(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def distinct(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def references(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def none(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def unscope(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def merge(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::LineItemVersion::Relation) }
  def except(*args, block); end

end

