require 'rubygems'
require 'cucumber'
require 'selenium-webdriver'
require 'selenium/webdriver/common/wait'


Before do |scenario|
@driver = Selenium::WebDriver.for :chrome
end
