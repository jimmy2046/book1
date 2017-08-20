require 'test_helper'

class Ch1105examplesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ch1105examples_index_url
    assert_response :success
  end

end
