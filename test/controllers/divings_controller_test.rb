require "test_helper"

class DivingsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get divings_new_url
    assert_response :success
  end
end
