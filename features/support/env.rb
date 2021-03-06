# Generated by cucumber-sinatra. (2013-09-24 12:22:43 +0100)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/bookmarkfuntime.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = BookmarkFuntime

class BookmarkFuntimeWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  BookmarkFuntimeWorld.new
end
