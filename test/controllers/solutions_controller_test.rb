require 'test_helper'

class SolutionsControllerTest < ActionDispatch::IntegrationTest
  test "should get insurcloud" do
    get solutions_insurcloud_url
    assert_response :success
  end

end
