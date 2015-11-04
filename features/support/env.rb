require "byebug"
require "capybara"
require "capybara/cucumber"
require "selenium-webdriver"
require "site_prism"

Dir[File.dirname(__FILE__) + "/../../library/*.rb"].each { |file| require file }

Capybara.configure do |config|
  config.default_driver = :firefox
  config.javascript_driver = :firefox
  config.run_server = false
  config.default_selector = :css
  config.default_wait_time = 5
  config.match = :prefer_exact
  config.ignore_hidden_elements = false
end

Capybara.register_driver :firefox do |app|
  Capybara::Selenium::Driver.new(app, :browser => :firefox)
end

def desktop(options = {})
  return $desktop if $desktop
  $desktop = Library::Application.new
end
