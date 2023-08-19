Before do
    @driver = Selenium::WebDriver.for :chrome
    @form_page = FormPage.new(@driver)
  end



  Given (/^Im on the page$/) do
    @form_page.open
  end

  Then (/^I fill the form with (.+), (.+), (.+), (.+) and (.+)$/) do |name, lastname, email, phone, address|
    @form_page.fill_form(name, lastname, email, phone, address)
  end

  Then(/^I check the boxes$/) do
    @form_page.check_boxes
  end

  Then(/^I select an option from dropdown$/) do
    @form_page.select_option_from_dropdown('Linux')
  end

  And(/^I submit the form$/) do
    @form_page.submit_form
    wait = Selenium::WebDriver::Wait.new(timeout: 10)
    success_message_display = @form_page.wait_for_success_message
    expect(success_message_display).to be true
  end
