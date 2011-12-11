# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "poole/version"

Gem::Specification.new do |s|
  s.name        = "poole"
  s.version     = Poole::VERSION
  s.authors     = ["bearwithclaws"]
  s.email       = ["foress@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

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
