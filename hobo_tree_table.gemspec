$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hobo_tree_table/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hobo_tree_table"
  s.version     = HoboTreeTable::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of HoboTreeTable."
  s.description = "TODO: Description of HoboTreeTable."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.0"

  s.add_development_dependency "sqlite3"
  s.add_runtime_dependency("hobo", ["~> 1.4.0.pre1"])
end
