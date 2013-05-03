module Hisociety
  class Engine < ::Rails::Engine
    isolate_namespace Hisociety
    #config.to_prepare do
    Decorators.register! Engine.root, Rails.root
    #end
  end
end
