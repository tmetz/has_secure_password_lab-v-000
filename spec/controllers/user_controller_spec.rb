require 'rails_helper'

RSpec.describe UserController, type: :controller do

  describe "GET #username:string" do
    it "returns http success" do
      get :username:string
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #password_digest:string" do
    it "returns http success" do
      get :password_digest:string
      expect(response).to have_http_status(:success)
    end
  end

end
