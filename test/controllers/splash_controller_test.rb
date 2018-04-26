require 'test_helper'

class SplashControllerTest < ActionDispatch::IntegrationTest
  test "should get Welcome" do
    get splash_Welcome_url
    assert_response :success
  end

  test "should get index" do
    get splash_index_url
    assert_response :success
  end

end
