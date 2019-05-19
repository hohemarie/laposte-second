require 'test_helper'

class BookboookControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get bookboook_page_url
    assert_response :success
  end

end
