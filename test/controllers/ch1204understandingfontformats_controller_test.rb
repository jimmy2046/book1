require 'test_helper'

class Ch1204understandingfontformatsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ch1204understandingfontformats_index_url
    assert_response :success
  end

end
