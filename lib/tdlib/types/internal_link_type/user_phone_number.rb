module TD::Types
  # The link is a link to a user by its phone number.
  # Call searchUserByPhoneNumber with the given phone number to process the link.
  # If the user is found, then call createPrivateChat and open user's profile information screen or the chat itself.
  # If draft text isn't empty, then put the draft text in the input field.
  #
  # @attr phone_number [TD::Types::String] Phone number of the user.
  # @attr draft_text [TD::Types::String] Draft text for message to send in the chat.
  # @attr open_profile [Boolean] True, if user's profile information screen must be opened; otherwise, the chat itself
  #   must be opened.
  class InternalLinkType::UserPhoneNumber < InternalLinkType
    attribute :phone_number, TD::Types::String
    attribute :draft_text, TD::Types::String
    attribute :open_profile, TD::Types::Bool
  end
end
