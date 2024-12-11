module TD::Types
  # A message with a live location was viewed.
  # When the update is received, the application is expected to update the live location.
  #
  # @attr chat_id [Integer] Identifier of the chat with the live location message.
  # @attr message_id [Integer] Identifier of the message with live location.
  class Update::MessageLiveLocationViewed < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :message_id, TD::Types::Coercible::Integer
  end
end
