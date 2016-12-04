require 'test_helper'

class DlControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dl_index_url
    assert_response :success
  end

end
