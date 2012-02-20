module Putsjs
  class Engine < ::Rails::Engine
    initializer :register_putsjs do |app|
      app.assets.register_preprocessor 'application/javascript', PutsJSProcessor
    end
  end    
end