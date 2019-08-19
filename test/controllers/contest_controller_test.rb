require 'test_helper'

class ContestControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get contest_new_url
    assert_response :success
  end

end
