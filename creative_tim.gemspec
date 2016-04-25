# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'creative_tim/version'

Gem::Specification.new do |spec|
  spec.name          = "creative_tim"
  spec.version       = CreativeTim::VERSION
  spec.authors       = ["Ilton Garcia"]
  spec.email         = ["ton.garcia.jr@gmail.com"]

  spec.summary       = 'CreativeTIM Free Resources GEM'
  spec.description   = 'CreativeTIM Free Resources GEM assets'
  spec.homepage      = "https://github.com/TonGarcia/creative_tim"
  spec.license       = "MIT"

  spec.bindir        = "exe"
  spec.files = Dir["{lib,vendor}/**/*"] + ['README.md']
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "railties", "> 3.1", '< 5.0'
end