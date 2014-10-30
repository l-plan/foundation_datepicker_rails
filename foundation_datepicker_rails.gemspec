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

  s.files       = `git ls-files -z`.split("\x0")
  s.executables = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files  = s.files.grep(%r{^(test|spec|features)/})

  s.add_dependency "rails", ">= 4.1.0"


end
