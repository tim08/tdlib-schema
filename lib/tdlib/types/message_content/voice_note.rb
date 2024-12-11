module TD::Types
  # A voice note message.
  #
  # @attr voice_note [TD::Types::VoiceNote] The voice note description.
  # @attr caption [TD::Types::FormattedText] Voice note caption.
  # @attr is_listened [Boolean] True, if at least one of the recipients has listened to the voice note.
  class MessageContent::VoiceNote < MessageContent
    attribute :voice_note, TD::Types::VoiceNote
    attribute :caption, TD::Types::FormattedText
    attribute :is_listened, TD::Types::Bool
  end
end
