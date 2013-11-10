$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootbox-rails"
  s.version     = "0.2.0"
  s.authors     = ["Andrew Kozloff"]
  s.email       = ["demerest@gmail.com"]
  s.homepage    = "https://github.com/tanraya/bootbox-rails"
  s.summary     = "Wrappers for JavaScript alert(), confirm() and other flexible dialogs using Twitter's bootstrap framework for Rails 3.1+"
  s.description = s.summary

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.md"]

  s.add_development_dependency "bundler", ">= 1.0.0"
  s.add_development_dependency "rails", "~>3.1"
  s.add_development_dependency "gem-release", ">= 0.4.1"
end
