module Treat::Entities
  # Represents a document.
  class Document < Entity
    # Initialize a document with a file name.
    def initialize(file = nil, id = nil)
      super('', id)
      set :file, file
    end
  end
end
