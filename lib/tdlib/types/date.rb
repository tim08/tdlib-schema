module TD::Types
  # Represents a date according to the Gregorian calendar.
  #
  # @attr day [Integer] Day of the month; 1-31.
  # @attr month [Integer] Month; 1-12.
  # @attr year [Integer] Year; 1-9999.
  class Date < Base
    attribute :day, TD::Types::Coercible::Integer
    attribute :month, TD::Types::Coercible::Integer
    attribute :year, TD::Types::Coercible::Integer
  end
end
