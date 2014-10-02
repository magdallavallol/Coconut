require 'test_helper'

class ShoppingCartItemsControllerTest < ActionController::TestCase
  setup do
    @shopping_cart_item = shopping_cart_items(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:shopping_cart_items)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create shopping_cart_item" do
    assert_difference('ShoppingCartItem.count') do
      post :create, shopping_cart_item: { product_id: @shopping_cart_item.product_id, quantity: @shopping_cart_item.quantity }
    end

    assert_redirected_to shopping_cart_item_path(assigns(:shopping_cart_item))
  end

  test "should show shopping_cart_item" do
    get :show, id: @shopping_cart_item
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @shopping_cart_item
    assert_response :success
  end

  test "should update shopping_cart_item" do
    patch :update, id: @shopping_cart_item, shopping_cart_item: { product_id: @shopping_cart_item.product_id, quantity: @shopping_cart_item.quantity }
    assert_redirected_to shopping_cart_item_path(assigns(:shopping_cart_item))
  end

  test "should destroy shopping_cart_item" do
    assert_difference('ShoppingCartItem.count', -1) do
      delete :destroy, id: @shopping_cart_item
    end

    assert_redirected_to shopping_cart_items_path
  end
end
