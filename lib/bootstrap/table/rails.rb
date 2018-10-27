require "bootstrap/table/rails/version"

module Bootstrap
  module Table
    module Rails
      class Error < StandardError; end
      
      class Engine < ::Rails::Engine
      end
    end
  end
end
