require 'test_helper'

class HogeControllerTest < ActionController::TestCase
  test "should get max" do
    get :max
    assert_response :success
  end

end
