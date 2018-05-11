# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'youtube-dl/version'

Gem::Specification.new do |gem|
  gem.name          = "youtube-dl"
  gem.version       = Youtube::VERSION
  gem.authors       = ["Matthew Perry"]
  gem.email         = ["muffinman616@gmail.com"]
  gem.description   = "Ruby wrapper for youtube-dl" 
  gem.summary       = "Ruby wrapper for youtube-dl"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
