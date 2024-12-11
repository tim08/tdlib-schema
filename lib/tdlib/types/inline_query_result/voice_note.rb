module TD::Types
  # Represents a voice note.
  #
  # @attr id [TD::Types::String] Unique identifier of the query result.
  # @attr voice_note [TD::Types::VoiceNote] Voice note.
  # @attr title [TD::Types::String] Title of the voice note.
  class InlineQueryResult::VoiceNote < InlineQueryResult
    attribute :id, TD::Types::String
    attribute :voice_note, TD::Types::VoiceNote
    attribute :title, TD::Types::String
  end
end
