require 'spec_helper'

describe PagesController do
render_views
  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
  end
  
  
    it do
      get 'about'
      response.should be_success
    end

it "should have the right title" do
get 'home'
response.should have_selector("title",:content => "Ruby on Rails | Home")
end
it "should have the right title" do
get 'contact'
response.should have_selector("title",:content => "Ruby on Rails | Contact")
end
it "should have the right title" do
get 'about'
response.should have_selector("title",:content => "Ruby on Rails | About")
end

end
