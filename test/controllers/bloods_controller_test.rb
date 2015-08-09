require 'test_helper'

class BloodsControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

end
