module TD::Types
  # Contains information about the payment method chosen by the user.
  class InputCredentials < Base
    %w[
      saved
      new
      apple_pay
      google_pay
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/input_credentials/#{type}"
    end
  end
end
