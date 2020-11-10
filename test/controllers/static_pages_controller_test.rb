require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get tutorial" do
    get static_pages_tutorial_url
    assert_response :success
  end

  test "should get sales" do
    get static_pages_sales_url
    assert_response :success
  end

end
