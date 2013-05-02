$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hisociety/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hisociety"
  s.version     = Hisociety::VERSION
  s.authors     = ["Jonathan Twaddell"]
  s.email       = ["jon@arclocal.com"]
  s.homepage    = "http://arclocal.com"
  s.summary     = "Things on top of discourse"
  s.description = "Allows you to build a webapp with Discourse"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"
  # s.add_dependency "jquery-rails"
  s.add_dependency "decorators", "~> 1.0.3"
  s.add_development_dependency "sqlite3"
end
