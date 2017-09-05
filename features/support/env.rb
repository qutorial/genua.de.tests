# RSpec
require 'rspec/expectations'

# Capybara
require 'capybara/cucumber'
require 'capybara/session'

#Selenium
require "selenium-webdriver"

Capybara.default_driver = :selenium
#Capybara.default_wait_time = 5

require 'test/unit/assertions'

World(Test::Unit::Assertions)

at_exit do
#system "open ./reports/report.html"
end

