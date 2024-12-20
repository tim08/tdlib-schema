module TD::Types
  # A token for HUAWEI Push Service.
  #
  # @attr token [TD::Types::String, nil] Device registration token; may be empty to deregister a device.
  # @attr encrypt [Boolean] True, if push notifications must be additionally encrypted.
  class DeviceToken::HuaweiPush < DeviceToken
    attribute :token, TD::Types::String.optional.default(nil)
    attribute :encrypt, TD::Types::Bool
  end
end
