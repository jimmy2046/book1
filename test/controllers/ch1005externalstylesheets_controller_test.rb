require 'test_helper'

class Ch1005externalstylesheetsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ch1005externalstylesheets_index_url
    assert_response :success
  end

end
