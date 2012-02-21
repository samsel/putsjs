# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "putsjs/version"

Gem::Specification.new do |s|
  s.name        = "putsjs"
  s.version     = Putsjs::VERSION
  s.authors     = ["Samuel Selvanathan"]
  s.email       = ["sjasel@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Ruby style puts instead of console.log for logging to console from coffescript}
  s.description = %q{Love Ruby's 'puts' syntax? Hate typing 'console.log' everytime you want to print something to the web-browser's console from your Coffecript? Then use putsjs in your rails application. putsjs allows console logging statements to be written as puts statements in your coffescript files and during asset compilation converts them into console.log statements.}

  s.rubyforge_project = "putsjs"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_dependency('coffee-rails')
  s.add_dependency('tilt')
  
end
