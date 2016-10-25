# encoding: UTF-8
$:.push File.expand_path('../lib', __FILE__)
require 'spree_rich_data/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_rich_data'
  s.version     = SpreeRichData::VERSION
  s.summary     = 'Adds Open Graph, Schema.org, Rich Pins & Twitter Cards'
  s.description =  "Third party websites often use extractors to pull in rich content. " \
                   "This extension allows you to add custom titles, descriptions and images " \
                   "so you're always pulling in the correct photos, instead of the logo and " \
                   "SEO <title> which doesn't always make sense for social sharing."
  s.required_ruby_version = '>= 2.1.0'

  s.author      = 'Ryan Siddle'
  s.email       = 'ryan.siddle@merj.com'
  s.homepage    = 'http://merj.com'
  s.license     = 'BSD-3-Clause'

  # s.files       = `git ls-files`.split("\n")
  # s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.1.1'

  s.add_development_dependency 'capybara', '~> 2.6'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails', '~> 3.4'
  s.add_development_dependency 'sass-rails', '~> 5.0.0'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
end
