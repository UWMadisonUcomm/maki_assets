# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'maki_assets/version'

Gem::Specification.new do |spec|
  spec.name          = "maki_assets"
  spec.version       = MakiAssets::VERSION
  spec.authors       = ["Bryan Shelton"]
  spec.email         = ["bryan@sheltonplace.com"]
  spec.description   = %q{Provides maki assets to Rails}
  spec.summary       = %q{Provides maki assets to Rails}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
