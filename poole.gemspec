# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "poole/version"

Gem::Specification.new do |s|
  s.name        = "poole"
  s.version     = Poole::VERSION
  s.authors     = ["bearwithclaws"]
  s.email       = ["foress@gmail.com"]
  s.homepage    = "https://github.com/bearwithclaws/poole"
  s.summary     = "Jekyll's faithful butler"
  s.description = "Poole is Dr Jekyll's butler who, upon noticing the reclusiveness and changes of his master, goes to Mr Utterson with the fear that his master has been murdered and his murderer, Mr Hyde, is residing in the chambers. Poole serves Jekyll faithfully, and attempts to do a good job and be loyal to his master. Yet events finally drive him into joining forces with Utterson to discover the truth."

  s.rubyforge_project = "poole"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec"
  s.add_development_dependency "cucumber"
  s.add_development_dependency "aruba"
  s.add_dependency "thor"
  
end
