$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "foundation_datepicker_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "foundation_datepicker_rails"
  s.version     = FoundationDatepickerRails::VERSION
  s.authors     = ["rolf"]
  s.email       = ["rolf@l-plan.nl"]
  s.homepage    = "https://github.com/l-plan"
  s.summary     = "add the foundation datepicker as a gem"
  s.description = "add the foundation datepicker as a gem"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]


  s.add_dependency "rails", ">= 5.1.0", "<6"
  s.add_dependency 'foundation-rails', ">=6.4"
  s.add_dependency 'mysql2'

  s.add_development_dependency "coffee-rails"

end
