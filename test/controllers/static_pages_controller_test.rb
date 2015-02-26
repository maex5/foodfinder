require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get overview" do
    get :overview
    assert_response :success
  end

  test "should get branches" do
    get :branches
    assert_response :success
  end

  test "should get campaigns" do
    get :campaigns
    assert_response :success
  end

end
