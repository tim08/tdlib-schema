module TD::Types
  # A chat title was edited.
  #
  # @attr title [TD::Types::String] New chat title.
  class PushMessageContent::ChatChangeTitle < PushMessageContent
    attribute :title, TD::Types::String
  end
end
