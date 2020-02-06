require_relative '../pages/login_page'

class LoginMethods < LoginPage
  include Capybara::DSL
  include RSpec::Matchers



end
