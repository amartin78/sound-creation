require 'rails_helper'

RSpec.describe PagesController, :type => :controller do

  describe "GET about" do
    it "returns http success" do
      get :about
      expect(response).to be_success
    end
  end

  describe "GET audio" do
    it "returns http success" do
      get :audio
      expect(response).to be_success
    end
  end

  describe "GET video" do
    it "returns http success" do
      get :video
      expect(response).to be_success
    end
  end

  describe "GET gallery" do
    it "returns http success" do
      get :gallery
      expect(response).to be_success
    end
  end

end
