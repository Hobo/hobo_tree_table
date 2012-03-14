module HoboTreeTable

  @@root = Pathname.new File.expand_path('../..', __FILE__)
  def self.root; @@root; end

  EDIT_LINK_BASE = "https://github.com/bryanlarsen/hobo_tree_table/edit/master"

  if defined?(Rails)
    require 'hobo_tree_table/railtie'

    class Engine < ::Rails::Engine
    end
  end
end
