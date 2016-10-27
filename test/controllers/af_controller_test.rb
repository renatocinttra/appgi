require 'test_helper'

class AfControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
