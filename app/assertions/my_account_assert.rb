# frozen_string_literal: true

class MyAccountAssertion
  include Capybara::DSL
  include RSpec::Matchers

  def initialize
    # class initialization
    @ma = MyAccountMethods.new
  end

  # Assertion methods
  def assert_something
    # Code here
  end
end
