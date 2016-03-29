$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rway/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rway"
  s.version     = Rway::VERSION
  s.authors     = ["Zachary Green"]
  s.email       = ["zachjamesgreen@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Rway."
  s.description = "TODO: Description of Rway."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.2.6"
  s.add_dependency 'foundation-rails'

  s.add_development_dependency "pg"
  s.add_development_dependency 'rspec-rails', '~> 3.0'
  s.add_development_dependency "factory_girl_rails", "~> 4.0"
  s.add_development_dependency 'faker'
end
