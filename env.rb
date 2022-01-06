#Sobe em memória as Gems informadas

require 'rspec'
require 'cucumber'
require 'capybara/cucumber'
require 'rspec'
require 'selenium-webdriver'
require 'capybara'
require 'site_prism'
require 'pry'


Capybara.register_driver :selenium do |app|
        Capybara::Selenium::Driver.new(app, browser: :chrome)
end

Capybara.default_driver = :selenium_chrome

Capybara.default_max_wait_time = 15

#Capybara.page.driver.browser.window.maximize