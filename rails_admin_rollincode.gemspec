$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_rollincode/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_rollincode"
  s.version     = RailsAdminRollincode::VERSION
  s.authors     = ["KOVACS Nicolas"]
  s.email       = ["perso.nkovacs@gmail.com"]
  s.homepage    = "https://github.com/rollincode/rails_admin_theme"
  s.summary     = "Rails_Admin theme"
  s.description = "Rails_Admin theme"
  s.license     = "MIT"

  s.files = Dir["{lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", ">= 4.2.5"
  s.add_dependency "icheck-rails", "~> 1.0.2.1"
end
