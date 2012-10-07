$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootbox-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootbox-rails"
  s.version     = BootboxRails::VERSION
  s.authors     = ["Andrew Kozloff"]
  s.email       = ["demerest@gmail.com"]
  s.homepage    = "https://github.com/tanraya/bootbox-rails"
  s.summary     = "Wrappers for JavaScript alert(), confirm() and other flexible dialogs using Twitter's bootstrap framework for Rails 3.1+"
  s.description = s.summary

  s.files = Dir["{lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 3.1.0"
  s.add_dependency "jquery-rails"
end
