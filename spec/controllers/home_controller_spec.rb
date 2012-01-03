require 'spec_helper'

describe HomeController do

  describe "get :index" do
    it "should respond with success" do
      get :index

      response.should be_success
    end
  end

end
