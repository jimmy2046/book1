require 'test_helper'

class Ch1213textindentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ch1213textindents_index_url
    assert_response :success
  end

end
