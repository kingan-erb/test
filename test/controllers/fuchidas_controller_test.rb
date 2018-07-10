require 'test_helper'

class FuchidasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fuchidas_index_url
    assert_response :success
  end

end
