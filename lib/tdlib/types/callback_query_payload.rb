module TD::Types
  # Represents a payload of a callback query.
  class CallbackQueryPayload < Base
    %w[
      data
      data_with_password
      game
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/callback_query_payload/#{type}"
    end
  end
end
