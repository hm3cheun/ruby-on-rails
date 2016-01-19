require 'test_helper'

class CommentsControllerTest < ActionController::TestCase
 test "Get Category index" do
     get :index
     assert_response :success
 end
 test "Category:new" do
      get :new
     assert_response :success
     
 end
 test "Category:show" do
      get :show
     assert_response :success
 end
 
end
