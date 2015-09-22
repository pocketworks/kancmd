# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kancmd/version'

Gem::Specification.new do |spec|
  spec.name          = "kancmd"
  spec.version       = Kancmd::VERSION
  spec.authors       = ["Tobin Harris"]
  spec.email         = ["tobin@tobinharris.com"]

  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = "http://rubygems.org"
  # end

  spec.summary       = %q{Kanbanery reporting tool (very basic right now)}
  spec.description   = %q{For listing WIP on your Kanbanery board}
  spec.homepage      = "http://github.com/pocketworks/kancmd"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
