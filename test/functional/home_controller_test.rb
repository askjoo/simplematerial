require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get jokes" do
    get :jokes
    assert_response :success
  end

  test "should get pickUpLines" do
    get :pickUpLines
    assert_response :success
  end

end
