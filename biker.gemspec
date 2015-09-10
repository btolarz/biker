$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "biker/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "biker"
  s.version     = Biker::VERSION
  s.authors     = ["Bogusław Tolarz"]
  s.email       = ["btolarz@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Biker."
  s.description = "Simple api client for nextBike."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.2"

  s.add_development_dependency "rest-client"
  s.add_development_dependency "nokogiri"
  s.add_development_dependency "rspec-rails"
end
