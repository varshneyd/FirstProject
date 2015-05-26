require 'test_helper'

class MessagesControllerTest < ActionController::TestCase
  test "should get Love" do
    get :Love
    assert_response :success
  end

end
