require 'test_helper'

class Ch1203fontfacesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ch1203fontfaces_index_url
    assert_response :success
  end

end
