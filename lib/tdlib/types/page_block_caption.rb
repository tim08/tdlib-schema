module TD::Types
  # Contains a caption of another block.
  #
  # @attr text [TD::Types::RichText] Content of the caption.
  # @attr credit [TD::Types::RichText] Block credit (like HTML tag <cite>).
  class PageBlockCaption < Base
    attribute :text, TD::Types::RichText
    attribute :credit, TD::Types::RichText
  end
end
