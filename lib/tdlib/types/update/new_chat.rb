module TD::Types
  # A new chat has been loaded/created.
  # This update is guaranteed to come before the chat identifier is returned to the application.
  # The chat field changes will be reported through separate updates.
  #
  # @attr chat [TD::Types::Chat] The chat.
  class Update::NewChat < Update
    attribute :chat, TD::Types::Chat
  end
end
