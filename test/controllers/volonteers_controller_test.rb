require 'test_helper'

class VolonteersControllerTest < ActionController::TestCase
  setup do
    @volonteer = volonteers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:volonteers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create volonteer" do
    assert_difference('Volonteer.count') do
      post :create, volonteer: { age: @volonteer.age, city: @volonteer.city, description: @volonteer.description, name: @volonteer.name, surname: @volonteer.surname, volontary: @volonteer.volontary }
    end

    assert_redirected_to volonteer_path(assigns(:volonteer))
  end

  test "should show volonteer" do
    get :show, id: @volonteer
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @volonteer
    assert_response :success
  end

  test "should update volonteer" do
    patch :update, id: @volonteer, volonteer: { age: @volonteer.age, city: @volonteer.city, description: @volonteer.description, name: @volonteer.name, surname: @volonteer.surname, volontary: @volonteer.volontary }
    assert_redirected_to volonteer_path(assigns(:volonteer))
  end

  test "should destroy volonteer" do
    assert_difference('Volonteer.count', -1) do
      delete :destroy, id: @volonteer
    end

    assert_redirected_to volonteers_path
  end
end
