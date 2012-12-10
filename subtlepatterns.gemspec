$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "subtlepatterns/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "subtlepatterns"
  s.version     = Subtlepatterns::VERSION
  s.authors     = ["Masahiro Saito"]
  s.email       = ["camelmasa@gmail.com"]
  s.homepage    = "https://github.com/camelmasa/subtlepatterns"
  s.summary     = "gem for http://subtlepatterns.com"
  s.description = "gem for http://subtlepatterns.com"

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.9"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
