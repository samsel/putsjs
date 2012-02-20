# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "putsjs/version"

Gem::Specification.new do |s|
  s.name        = "putsjs"
  s.version     = Putsjs::VERSION
  s.authors     = ["Samuel Selvanathan"]
  s.email       = ["sjasel@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Use puts instead of typing console.log for logging to console in your coffescript}
  s.description = %q{love puts? and hate typing console.log everytimne you want to print something to the console in you Coffecript. Use putsjs. putsjs converts puts statements into console.log statements in you coffeescript.}

  s.rubyforge_project = "putsjs"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_runtime_dependency 'coffee-script', '>= 2.2.0'
  s.add_runtime_dependency 'railties',      '~> 3.2.0'
end
