require "rails_helper"

describe "Song Searches Api::SearchesController",
         type: :request,
         autodoc: true do
  describe "GET /api/search" do
    it "i can search songs", :vcr do
      user = create :user
      get(
        api_search_path,
        params: { q: "rock it" },
        headers: user.create_new_auth_token
      )
      expect(response.body).to include("Let It Rock")
      expect(response.body).to include("Kevin Rudolf")
    end
  end
end
