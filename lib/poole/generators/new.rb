require 'thor/group'
module Poole
  module Generators
    class New < Thor::Group
      include Thor::Actions

      argument :name, :type => :string
      
      def create_dir
        empty_directory(name)
      end
      
      def copy_files
        template("index.html", "#{name}/index.html")
      end
      
      def self.source_root
        File.dirname(__FILE__) + "/new"
      end
    end
  end
end