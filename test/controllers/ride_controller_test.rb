require 'test_helper'

class RideControllerTest < ActionController::TestCase
  test "should get passenger_id" do
    get :passenger_id
    assert_response :success
  end

  test "should get taxi_id" do
    get :taxi_id
    assert_response :success
  end

end
