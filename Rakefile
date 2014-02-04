require 'rake/clean'
require 'rake/extensiontask'
# Gem Spec
gem_spec = Gem::Specification.load('vedis.gemspec')

# Ruby Extension
Rake::ExtensionTask.new('vedis', gem_spec)

# Packaging
require 'bundler/gem_tasks'