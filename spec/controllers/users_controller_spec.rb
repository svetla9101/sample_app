require 'rails_helper'

RSpec.describe UsersController, type: :controller do

  describe "GET #new" do
    it "should be successful" do
      get :new
      response.should be_success
    end

    it "should have the right title" do
      get :new
      response.should have_selector("title", :content => "Sign up")
    end

    it "should have a Home page at '/signup'" do
      get '/signup'
      response.should  have_selector('title', :content => "Sign up")
    end
  end

end
