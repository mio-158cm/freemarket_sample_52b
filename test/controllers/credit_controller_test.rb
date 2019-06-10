require 'test_helper'

class CreditControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get credit_new_url
    assert_response :success
  end

  test "should get index" do
    get credit_index_url
    assert_response :success
  end

end
