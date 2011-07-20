# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "farva/version"

Gem::Specification.new do |s|
  s.name        = "farva"
  s.version     = Farva::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Dan DeMeyere"]
  s.email       = ["dan@thredup.com"]
  s.homepage    = ""
  s.summary     = %q{Generate Super Trooper Quotes}
  s.description = %q{Just about everything.}

  s.rubyforge_project = "farva"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
