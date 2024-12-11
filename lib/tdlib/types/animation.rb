module TD::Types
  # Describes an animation file.
  # The animation must be encoded in GIF or MPEG4 format.
  #
  # @attr duration [Integer] Duration of the animation, in seconds; as defined by the sender.
  # @attr width [Integer] Width of the animation.
  # @attr height [Integer] Height of the animation.
  # @attr file_name [TD::Types::String] Original name of the file; as defined by the sender.
  # @attr mime_type [TD::Types::String] MIME type of the file, usually "image/gif" or "video/mp4".
  # @attr has_stickers [Boolean] True, if stickers were added to the animation.
  #   The list of corresponding sticker set can be received using getAttachedStickerSets.
  # @attr minithumbnail [TD::Types::Minithumbnail, nil] Animation minithumbnail; may be null.
  # @attr thumbnail [TD::Types::Thumbnail, nil] Animation thumbnail in JPEG or MPEG4 format; may be null.
  # @attr animation [TD::Types::File] File containing the animation.
  class Animation < Base
    attribute :duration, TD::Types::Coercible::Integer
    attribute :width, TD::Types::Coercible::Integer
    attribute :height, TD::Types::Coercible::Integer
    attribute :file_name, TD::Types::String
    attribute :mime_type, TD::Types::String
    attribute :has_stickers, TD::Types::Bool
    attribute :minithumbnail, TD::Types::Minithumbnail.optional.default(nil)
    attribute :thumbnail, TD::Types::Thumbnail.optional.default(nil)
    attribute :animation, TD::Types::File
  end
end
