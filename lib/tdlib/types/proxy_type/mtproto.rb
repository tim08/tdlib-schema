module TD::Types
  # An MTProto proxy server.
  #
  # @attr secret [TD::Types::String] The proxy's secret in hexadecimal encoding.
  class ProxyType::Mtproto < ProxyType
    attribute :secret, TD::Types::String
  end
end
