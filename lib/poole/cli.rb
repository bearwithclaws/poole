require 'thor'
require 'poole/generators/new'

module Poole
  class CLI < Thor
    desc "new", "Generates a site scaffold"
    def new(name)
      Poole::Generators::New.start([name])
    end
  end
end