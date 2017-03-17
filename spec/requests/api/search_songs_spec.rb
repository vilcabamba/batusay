require "rails_helper"

describe Api::SearchesController,
         type: :request do
  it "i can search", :vcr do
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
