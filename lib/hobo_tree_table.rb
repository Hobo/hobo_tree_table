module HoboTreeTable

  @@root = Pathname.new File.expand_path('../..', __FILE__)
  def self.root; @@root; end

  if defined?(Rails)
    require 'hobo_tree_table/railtie'

    class Engine < ::Rails::Engine
    end
  end
end
