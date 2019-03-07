require 'rails_helper'

RSpec.describe CreditCardsController, type: :controller do

  describe "GET #open" do
    it "returns http success" do
      get :open
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #close" do
    it "returns http success" do
      get :close
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #debit" do
    it "returns http success" do
      get :debit
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #credit" do
    it "returns http success" do
      get :credit
      expect(response).to have_http_status(:success)
    end
  end

end
