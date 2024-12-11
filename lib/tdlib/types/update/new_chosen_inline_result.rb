module TD::Types
  # The user has chosen a result of an inline query; for bots only.
  #
  # @attr sender_user_id [Integer] Identifier of the user who sent the query.
  # @attr user_location [TD::Types::Location, nil] User location; may be null.
  # @attr query [TD::Types::String] Text of the query.
  # @attr result_id [TD::Types::String] Identifier of the chosen result.
  # @attr inline_message_id [TD::Types::String] Identifier of the sent inline message, if known.
  class Update::NewChosenInlineResult < Update
    attribute :sender_user_id, TD::Types::Coercible::Integer
    attribute :user_location, TD::Types::Location.optional.default(nil)
    attribute :query, TD::Types::String
    attribute :result_id, TD::Types::String
    attribute :inline_message_id, TD::Types::String
  end
end
