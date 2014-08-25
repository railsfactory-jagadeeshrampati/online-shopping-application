require 'test_helper'

class ProductsControllerTest < ActionController::TestCase
  setup do
    @product = products(:one)
    @update = {
      title:  'Iphone',
      description: 'Apple iPhone 6 smartphone. Exp. announcement 2014, September. Features 3G, LED-backlit IPS LCD display, 8 MP camera, Wi-Fi, GPS, Bluetooth.',
      image_url: ' iphone6s-rendering.jpg',
      price: 540.0
    }

  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:products)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create product" do
    assert_difference('Product.count') do
      post :create, product: @update

    end

    assert_redirected_to product_path(assigns(:product))
  end

  test "should show product" do
    get :show, id: @product
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @product
    assert_response :success
  end

  test "should update product" do
   patch :update, id: @product, product: @update
   assert_redirected_to product_path(assigns(:product))

  end

  test "should destroy product" do
    assert_difference('Product.count', -1) do
      delete :destroy, id: @product
    end

    assert_redirected_to products_path
  end
end
