module TD::Types
  # Represents a closed vector path.
  # The path begins at the end point of the last command.
  # The coordinate system origin is in the upper-left corner.
  #
  # @attr commands [Array<TD::Types::VectorPathCommand>] List of vector path commands.
  class ClosedVectorPath < Base
    attribute :commands, TD::Types::Array.of(TD::Types::VectorPathCommand)
  end
end
