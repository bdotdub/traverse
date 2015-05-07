# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "traverse/version"

Gem::Specification.new do |s|
  s.name        = "traverse"
  s.version     = Traverse::VERSION
  s.authors     = ["happy4crazy", "muffs"]
  s.email       = ["alan.m.odonnell@gmail.com"]
  s.homepage    = "https://github.com/happy4crazy/traverse"
  s.summary     = %q{Easily traverse XML and JSON.}
  s.description = %q{Easily traverse XML and JSON.}

  s.rubyforge_project = "traverse"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency 'minitest'
  s.add_dependency 'nokogiri', '~> 1.5'
  s.add_dependency 'activesupport'
  s.add_dependency 'i18n'
  s.add_dependency 'yajl-ruby'
end
