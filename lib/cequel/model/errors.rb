module Cequel

  module Model

    MissingAttributeError = Class.new(ArgumentError)
    UnknownAttributeError = Class.new(ArgumentError)
    RecordNotFound = Class.new(StandardError)
    InvalidRecordConfiguration = Class.new(StandardError)
    RecordInvalid = Class.new(StandardError)

  end

end
