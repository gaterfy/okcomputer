$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "okcomputer/version"

authors = {
  "Patrick Byrne" => "patrick.byrne@tstmedia.com",
}

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "okcomputer"
  s.version     = OKComputer::VERSION
  s.authors     = authors.keys
  s.email       = authors.values
  s.homepage    = "https://github.com/tstmedia/okcomputer"
  s.summary     = "A simple, extensible health-check monitor"
  s.description = %Q(
    Inspired by the simplicity of Fitter Happier, but frustrated by its lack of
    flexibility, we built OK Computer. Create and register your own custom
    health checks, or choose from the built-in library of checks to ensure your
    app is working as intended.
  )

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.markdown"]
  s.test_files = Dir["test/**/*"]

  # s.add_dependency "rails", "~> 3.0"
  # s.add_dependency "jquery-rails"

  # s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
end
