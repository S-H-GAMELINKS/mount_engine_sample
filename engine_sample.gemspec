$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "engine_sample/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "engine_sample"
  spec.version     = EngineSample::VERSION
  spec.authors     = ["S-H-GAMELINKS"]
  spec.email       = ["gamelinks007@gmail.com"]
  spec.homepage    = "https://github.com/S-H-GAMELINKS"
  spec.summary     = "https://github.com/S-H-GAMELINKS"
  spec.description = "https://github.com/S-H-GAMELINKS"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", ">= 6.0.2.1", "< 7.2.0"

  spec.add_development_dependency "sqlite3"
end
