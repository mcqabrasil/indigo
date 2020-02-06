# frozen_string_literal: true
require_relative '../app/assertions/my_account_assert'
require_relative '../app/page methods/my_account_met' 

describe 'First verification' do
  before(:all) do
    @myacc_met = MyAccountMethods.new
    @myacc_as = MyAccountAssertion.new

    visit '/'
  end
  it 'Doing some test' do
    @myacc_met.click_my_account
  end
end