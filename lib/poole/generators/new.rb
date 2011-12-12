require 'thor/group'
module Poole
  module Generators
    class New < Thor::Group
      include Thor::Actions

      argument :name, :type => :string
      
      def copy_directory
        directory("new", "#{name}")
      end
      
      def self.source_root
        File.dirname(__FILE__)
      end
    end
  end
end