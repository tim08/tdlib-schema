module TD::Types
  # The payload for a game callback button.
  #
  # @attr game_short_name [TD::Types::String] A short name of the game that was attached to the callback button.
  class CallbackQueryPayload::Game < CallbackQueryPayload
    attribute :game_short_name, TD::Types::String
  end
end
