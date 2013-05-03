
require "decorators"

module Hisociety
  class Engine < ::Rails::Engine
    isolate_namespace Hisociety
    #config.to_prepare do
    Decorators.register! Engine.root, Rails.root
    #end

   class << self
      attr_accessor :root
      def root
        @root ||= Pathname.new(File.expand_path('../../../', __FILE__))
      end
    end


  end
end
