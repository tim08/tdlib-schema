module TD::Types
  # The payment was done using Telegram Stars.
  #
  # @attr star_count [Integer] Number of Telegram Stars that were paid.
  # @attr transaction_id [TD::Types::String] Unique identifier of the transaction that can be used to dispute it.
  class PaymentReceiptType::Stars < PaymentReceiptType
    attribute :star_count, TD::Types::Coercible::Integer
    attribute :transaction_id, TD::Types::String
  end
end
