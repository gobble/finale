require "bundler/setup"
require "factory_bot"
require "webmock/rspec"
require "simplecov"
require 'pry'

require "finale"

SimpleCov.start do
  add_filter 'spec'
end

RSpec.configure do |config|
  config.include FactoryBot::Syntax::Methods
  FactoryBot.find_definitions
end

