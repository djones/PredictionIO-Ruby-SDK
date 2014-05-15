module PredictionIO
  # This class contains the URI path and query parameters that is consumed by PredictionIO::Connection for asynchronous HTTP requests.
  class AsyncRequest

    # path - The path portion of the request URI.
    # params - Query parameters, or form data.
    attr_reader :path, :params

    # Populates the package with request URI path, and optionally query parameters or form data.
    def initialize(path, params = {})
      @params = params
      @path = path
    end

    # Returns an URI path with query parameters encoded for HTTP GET requests.
    def qpath
      @path + '?' + URI::encode_www_form(@params)
    end
  end
end
