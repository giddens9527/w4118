require 'rubygems'

# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)
ENV['NLS_LANG'] = 'AMERICAN_AMERICA.WE8ISO8859P15'
require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])
