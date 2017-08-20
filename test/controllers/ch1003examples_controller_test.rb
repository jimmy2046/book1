require 'test_helper'

class Ch1003examplesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ch1003examples_index_url
    assert_response :success
  end

end
