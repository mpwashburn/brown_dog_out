require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "A place for people who love the outdoors, and their dogs"
  end

  test "should get profile" do
    get :profile
    assert_response :success
    assert_select "title", "Profile | A place for people who love the outdoors, and their dogs"
  end

  test "should get explore" do
    get :explore
    assert_response :success
    assert_select "title", "Explore | A place for people who love the outdoors, and their dogs"
  end

  test "should get results" do
    get :results
    assert_response :success
    assert_select "title", "Results | A place for people who love the outdoors, and their dogs"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | A place for people who love the outdoors, and their dogs"
  end

end
