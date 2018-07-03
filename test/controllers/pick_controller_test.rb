require 'test_helper'

class PickControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get picked" do
    get :picked
    assert_response :success
  end

end
