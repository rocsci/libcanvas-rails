Gem::Specification.new do |s|
  s.name        = "libcanvas-rails"
  s.version     = "0.0.1"
  s.authors     = ["Andrew Kozloff"]
  s.email       = ["demerest@gmail.com"]
  s.homepage    = "https://github.com/tanraya/libcanvas-rails"
  s.summary     = "LibCanvas javascript library prepared for using with Rails 3.1+"
  s.description = s.summary

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.md"]

  s.add_dependency "railties", ">= 3.1.0"
  s.add_dependency "atomjs-rails", ">= 0.0.1"
  s.add_development_dependency "bundler", ">= 1.0.0"
  s.add_development_dependency "rails", ">= 3.1.0"
  s.add_development_dependency "gem-release", ">= 0.4.1"
end
