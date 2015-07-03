$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "raml_api_console/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "raml_api_console"
  s.version     = RamlApiConsole::VERSION
  s.authors     = ["Max Brosnahan"]
  s.email       = ["maximilianbrosnahan@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RamlApiConsole."
  s.description = "TODO: Description of RamlApiConsole."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.3"

  s.add_development_dependency "sqlite3"
end
