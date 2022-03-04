require "test_helper"

# Make sure drivers dont fail under parallel testing
Webdrivers::Chromedriver.update

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  # registered in the test_helper.rb :
  driven_by :headless_chrome
end
