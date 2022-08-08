Given('I am open the saucedemo page') do
    @driver.navigate.to "https://www.saucedemo.com/"
    
  end
  
  When('I click {string} field and write it') do |username|
    @driver.find_element(:id,"user-name").click
    @driver.find_element(:id,"user-name").send_keys(username)
    

  end
  
  When('I click the {string} field and write it') do |password|
    @driver.find_element(:id,"password").send_keys(password)
    

  end
  
  When('I click login button') do
    @driver.find_element(:id,"login-button").click
    

  end
  
  Then('I succesfully logged in') do
    
    expect(@driver.current_url).to eq("https://www.saucedemo.com/inventory.html")
    

  end