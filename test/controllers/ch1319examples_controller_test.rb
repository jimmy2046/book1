require 'test_helper'

class Ch1319examplesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ch1319examples_index_url
    assert_response :success
  end

end
