require_relative '../pages/my_account_page'

class MyAccountMethods < MyAccountPage
  include Capybara::DSL
  include RSpec::Matchers

  # Click methods
  def click_my_account
    find(:css, MY_ACCOUNT_BTN).click
  end

end
