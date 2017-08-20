require 'test_helper'

class Ch1218examplesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ch1218examples_index_url
    assert_response :success
  end

end
