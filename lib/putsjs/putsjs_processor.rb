require 'tilt'
require 'execjs'

module Putsjs
  module Rails
    class PutsJSProcessor < ::Tilt::Template

      def self.default_mime_type
        'application/javascript'
      end

      def prepare
      end

      def evaluate(scope, locals, &block)
        puts "halo--evaluate"
      end
    end
  end
end


