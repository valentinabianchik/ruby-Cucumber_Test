class FormPage
  def initialize(driver)
    @driver = driver
  end

  def open
    @driver.navigate.to 'https://testingqarvn.com.es/combobox/'
    @driver.manage.window.maximize
  end

  def fill_form(name, lastname, email, phone, address)
    @driver.find_element(:id, 'wsf-1-field-45').send_keys(name)
    @driver.find_element(:id, 'wsf-1-field-46').send_keys(lastname)
    @driver.find_element(:id, 'wsf-1-field-47').send_keys(email)
    @driver.find_element(:id, 'wsf-1-field-48').send_keys(phone)
    @driver.find_element(:id, 'wsf-1-field-49').send_keys(address)
  end

  def check_boxes
    @driver.find_element(:id, 'wsf-1-label-50-row-1').click
    @driver.find_element(:id, 'wsf-1-label-51-row-1').click
  end

  def select_option_from_dropdown(option_value)
    dropdown = Selenium::WebDriver::Support::Select.new(@driver.find_element(:id, 'wsf-1-field-53'))
    dropdown.select_by(:value, option_value)
  end

  def submit_form
    @driver.find_element(:id, 'wsf-1-field-52').click
  end

  def wait_for_success_message
    wait = Selenium::WebDriver::Wait.new(timeout: 10)
    success_message = wait.until { @driver.find_element(:css, '.wsf-alert.wsf-alert-success') }
    return success_message.displayed?
  end
end
