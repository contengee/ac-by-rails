require 'rails_helper'

RSpec.describe "Clothes", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get closet_path
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get closet_detail_path
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /new" do
    example "returns http success" do
      get closet_add_path
      expect(response).to have_http_status(:success)
    end
  end

end
