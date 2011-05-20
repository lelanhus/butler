$:.push File.expand_path("../lib", __FILE__)
require "butler/version"

Gem::Specification.new do |s|
  s.name        = "butler"
  s.version     = Butler::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Leland Husband"]
  s.email       = ["leland.husband@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{My rails helpers.}
  s.description = %q{Just gives me some common rails helpers.}
  
  #s.add_development_dependency "rspec"

  #s.rubyforge_project = "lorem"

  s.files         = `git ls-files`.split("\n")
  #s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  #s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end