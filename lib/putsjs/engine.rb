require 'putsjs/engine'

module Putsjs
  module Rails
    class Engine < ::Rails::Engine
      initializer :register_putsjs do |app|
        app.assets.register_engine '.coffee', PutsJSProcessor
      end
    end    
  end
end