module TD::Types
  # A button that sends a callback query to a bot.
  #
  # @attr data [String] Data to be sent to the bot via a callback query.
  class InlineKeyboardButtonType::Callback < InlineKeyboardButtonType
    attribute :data, TD::Types::Coercible::String
  end
end
