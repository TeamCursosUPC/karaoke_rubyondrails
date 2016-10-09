require 'test_helper'

class DetailRequestProductsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @detail_request_product = detail_request_products(:one)
  end

  test "should get index" do
    get detail_request_products_url
    assert_response :success
  end

  test "should get new" do
    get new_detail_request_product_url
    assert_response :success
  end

  test "should create detail_request_product" do
    assert_difference('DetailRequestProduct.count') do
      post detail_request_products_url, params: { detail_request_product: { cantidad: @detail_request_product.cantidad, precio: @detail_request_product.precio, product_id: @detail_request_product.product_id, request_id: @detail_request_product.request_id } }
    end

    assert_redirected_to detail_request_product_url(DetailRequestProduct.last)
  end

  test "should show detail_request_product" do
    get detail_request_product_url(@detail_request_product)
    assert_response :success
  end

  test "should get edit" do
    get edit_detail_request_product_url(@detail_request_product)
    assert_response :success
  end

  test "should update detail_request_product" do
    patch detail_request_product_url(@detail_request_product), params: { detail_request_product: { cantidad: @detail_request_product.cantidad, precio: @detail_request_product.precio, product_id: @detail_request_product.product_id, request_id: @detail_request_product.request_id } }
    assert_redirected_to detail_request_product_url(@detail_request_product)
  end

  test "should destroy detail_request_product" do
    assert_difference('DetailRequestProduct.count', -1) do
      delete detail_request_product_url(@detail_request_product)
    end

    assert_redirected_to detail_request_products_url
  end
end
