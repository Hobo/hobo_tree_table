$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hobo_tree_table/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hobo_tree_table"
  s.version     = HoboTreeTable::VERSION
  s.authors     = ["Bryan Larsen"]
  s.email       = ["bryan@larsen.st"]
  s.homepage    = "http://hobocentral.net"
  s.summary     = "This a Hobo plugin that provides jQuery treeTable"
  s.description = "This a Hobo plugin that provides [jQuery treeTable](http://ludo.cubicphuse.nl/jquery-plugins/treeTable/doc/)."

  s.files = `git ls-files -z`.split("\0")

  s.add_runtime_dependency("hobo", ["~> 1.4.0.pre1"])
end
