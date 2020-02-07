require "capybara"
require "capybara/cucumber"
require "selenium-webdriver"
require "rest-client"
require "json"

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  # config.app_host = ""
  config.default_max_wait_time = 10
end
