require 'test_helper'

class PagesusersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pagesusers_index_url
    assert_response :success
  end

end
