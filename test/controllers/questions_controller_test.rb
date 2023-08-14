require "test_helper"

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get method" do
    get questions_method_url
    assert_response :success
  end
end
