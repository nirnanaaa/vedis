Gem::Specification.new do |s|
  s.name = 'vedis'
  s.version = '0.0.1'
  s.summary = "Embedded implementation of Redis"
  s.description = 'An ultra fast, embedded implementation of Redis'
  s.email = 'mosny@zyg.li'
  s.homepage = 'http://github.com/nirnanaaa/vedis'
  s.authors = ["Florian Kasper"]
  s.license = 'Sleepycat License'
  s.required_ruby_version = '>= 1.9.2'
  # = MANIFEST =

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  # = MANIFEST =
  s.test_files = s.files.grep(%r{^spec/})
  s.extra_rdoc_files = ["COPYING"]
  s.extensions = ["ext/vedis/extconf.rb"]
  #s.executables = [""]
  s.require_paths = ["lib"]

#  s.add_development_dependency "nokogiri", "~> 1.6.0"
  s.add_development_dependency "rake-compiler", "~> 0.8.3"
#  s.add_development_dependency "test-unit", "~> 2.5.4"
end