$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sinatra-gen/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sinatra-gen"
  s.version     = SinatraGen::VERSION
  s.authors     = ["Dave McGinn"]
  s.email       = ["davidmcginn@gmail.com"]
  s.homepage    = "http://davemcginn.ie"
  s.summary     = "Gem for generating skeleton Sinatra app"
  s.description = "Gem for generating skeleton Sinatra app"
  s.executables << 'sinatra-gen'

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  # s.add_dependency "rails", "~> 3.0.0"

  # s.add_development_dependency "sqlite3"
end
