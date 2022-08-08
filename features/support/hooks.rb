Before do |scenario|
    require 'selenium-webdriver'
    @driver = Selenium::WebDriver.for:chrome
    @driver.manage.window.maximize
end

After do |scenario|
    @driver.quit

end