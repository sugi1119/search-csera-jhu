require 'test_helper'

class GreeterControllerTest < ActionController::TestCase
  test "should get hellp" do
    get :hellp
    assert_response :success
  end

end
