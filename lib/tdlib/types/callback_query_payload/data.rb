module TD::Types
  # The payload for a general callback button.
  #
  # @attr data [String] Data that was attached to the callback button.
  class CallbackQueryPayload::Data < CallbackQueryPayload
    attribute :data, TD::Types::Coercible::String
  end
end
