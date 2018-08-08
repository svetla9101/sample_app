require 'rails_helper'

RSpec.describe PagesController, type: :controller do

  
  describe "GET #home" do
    
    #render_views
    
    it "returns http success" do
      get :home
      #expect(response).to have_http_status(:success)
      response.should be_success
    end

    #it "should have right title" do
      #get "home"
      #response.should have_selector("title", :content => "Ruby on Rails Tutorial Sample App | Home")
    #end

  end

  describe "GET #contact" do

    it "returns http success" do
      get :contact
      expect(response).to have_http_status(:success)
    end

  end

  describe "GET #about" do

    it "returns http success" do
      get :about
      expect(response).to have_http_status(:success)
    end

  end

end
