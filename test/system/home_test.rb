require "application_system_test_case"

class HomeTest < ApplicationSystemTestCase
  test 'visiting home' do
    visit '/'

    assert_selector 'h1', text: 'Home'
  end
end
