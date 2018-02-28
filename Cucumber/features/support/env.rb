require 'rspec'
require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'yaml'
require 'faker'


Capybara.default_max_wait_time = 60
Capybara.register_driver :selenium_chrome do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)


end
Capybara.default_driver = :selenium_chrome
Capybara.javascript_driver = :chrome
Capybara.current_session.driver.browser.manage.window.maximize
