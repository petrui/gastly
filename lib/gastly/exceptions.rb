module Gastly
  class FetchError < StandardError
    attr_reader :url

    def initialize(url)
      super("Unable to load #{url}")
    end
  end

  PhantomJSError = Class.new(StandardError)
end