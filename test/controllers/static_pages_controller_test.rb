require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

  test "should get explore" do
    get :explore
    assert_response :success
  end

  test "should get results" do
    get :results
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
