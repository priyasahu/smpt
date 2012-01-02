require 'test_helper'

class ThirdControllerTest < ActionController::TestCase
  test "should get wer" do
    get :wer
    assert_response :success
  end

end
