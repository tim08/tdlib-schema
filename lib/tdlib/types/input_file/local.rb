module TD::Types
  # A file defined by a local path.
  #
  # @attr path [TD::Types::String] Local path to the file.
  class InputFile::Local < InputFile
    attribute :path, TD::Types::String
  end
end
