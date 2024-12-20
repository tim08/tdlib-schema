module TD::Types
  # Describes a freeform gradient fill of a background.
  #
  # @attr colors [Array<Integer>] A list of 3 or 4 colors of the freeform gradient in the RGB format.
  class BackgroundFill::FreeformGradient < BackgroundFill
    attribute :colors, TD::Types::Array.of(TD::Types::Coercible::Integer)
  end
end
