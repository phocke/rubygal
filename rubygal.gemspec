# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rubygal/version"

Gem::Specification.new do |s|

  s.name        = "rubygal"
  s.version     = Rubygal::VERSION
  s.authors     = ["Tomasz Stachiewicz", "Aleksander Dąbrowski", "Przemek Hocke"]
  s.email       = ["tomekrs@o2.pl", "tjeden@rubysfera.pl", "phocke@gmail.com"]
  s.homepage    = "http://github.com/tomash/rubygal"
  s.summary     = %q{Simple tool for generating static html image galleries}
  s.description = %q{TODO: Write a gem description}
  s.rubyforge_project = "rubygal"

  s.required_ruby_version      = '>= 1.8.7'
  s.required_rubygems_version  = ">= 1.3.6"
  s.platform                   = Gem::Platform::RUBY

  s.files         = `git ls-files`.split("\n")
  #s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.bindir        = 'bin'
  s.executables   = ["rubygal"]
  s.require_paths = ["lib"]

  s.add_dependency("rmagic",  "~> 2.13.1")
  s.add_dependency("bundler", "~> 1.0")
end
