require 'capybara/cucumber'
require 'cucumber'
require 'rspec'
require 'selenium-webdriver'

#Setting Chrome as default driver
Capybara.register_driver :selenium do |app|
    Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

#Capybara settings
Capybara.default_driver = :selenium_chrome
Capybara.page.driver.browser.manage.window.maximize
Capybara.default_max_wait_time = 20
