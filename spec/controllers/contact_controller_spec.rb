require 'rails_helper'

RSpec.describe ContactController, :type => :controller do

  describe "GET form_out" do
    it "returns http success" do
      get :form_out
      expect(response).to be_success
    end
  end

end
