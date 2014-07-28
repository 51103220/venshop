require 'test_helper'

class BcartsControllerTest < ActionController::TestCase
  setup do
    @bcart = bcarts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:bcarts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create bcart" do
    assert_difference('Bcart.count') do
      post :create, bcart: {  }
    end

    assert_redirected_to bcart_path(assigns(:bcart))
  end

  test "should show bcart" do
    get :show, id: @bcart
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @bcart
    assert_response :success
  end

  test "should update bcart" do
    patch :update, id: @bcart, bcart: {  }
    assert_redirected_to bcart_path(assigns(:bcart))
  end

  test "should destroy bcart" do
    assert_difference('Bcart.count', -1) do
      delete :destroy, id: @bcart
    end

    assert_redirected_to bcarts_path
  end
end
