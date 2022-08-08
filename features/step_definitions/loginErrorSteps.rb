Then('I see error message and close the message') do
    sleep(2)
    @driver.find_element(:class,"error-button").click
    
  end