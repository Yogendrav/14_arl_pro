require 'test_helper'

module Projectm
  class DashboardsControllerTest < ActionController::TestCase
    test "should get index" do
      get :index
      assert_response :success
    end
  
  end
end
