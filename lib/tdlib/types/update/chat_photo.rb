module TD::Types
  # A chat photo was changed.
  #
  # @attr chat_id [Integer] Chat identifier.
  # @attr photo [TD::Types::ChatPhotoInfo, nil] The new chat photo; may be null.
  class Update::ChatPhoto < Update
    attribute :chat_id, TD::Types::Coercible::Integer
    attribute :photo, TD::Types::ChatPhotoInfo.optional.default(nil)
  end
end
