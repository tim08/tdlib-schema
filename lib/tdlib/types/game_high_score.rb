module TD::Types
  # Contains one row of the game high score table.
  #
  # @attr position [Integer] Position in the high score table.
  # @attr user_id [Integer] User identifier.
  # @attr score [Integer] User score.
  class GameHighScore < Base
    attribute :position, TD::Types::Coercible::Integer
    attribute :user_id, TD::Types::Coercible::Integer
    attribute :score, TD::Types::Coercible::Integer
  end
end
