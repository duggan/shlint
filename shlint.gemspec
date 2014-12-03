# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "shlint"
  s.version     = "0.1.6"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ross Duggan"]
  s.email       = ["rduggan@engineyard.com"]
  s.homepage    = "http://github.com/duggan/shlint"
  s.summary     = "A linting tool for shell."
  s.description = "Checks the syntax of your shellscript against known and available shells."
  s.license     = 'MIT'

  s.required_rubygems_version = ">= 1.3.6"

  s.files        = Dir.glob("{bin,lib}/**/*") + %w(LICENSE README.md)
  s.executables  = ['shlint']
  s.require_path = 'lib'
end
