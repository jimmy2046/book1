require 'test_helper'

class Ch1316borderimagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ch1316borderimages_index_url
    assert_response :success
  end

end
