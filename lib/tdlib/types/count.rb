module TD::Types
  # Contains a counter.
  #
  # @attr count [Integer] Count.
  class Count < Base
    attribute :count, TD::Types::Coercible::Integer
  end
end
