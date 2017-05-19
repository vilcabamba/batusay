require "rails_helper"

RSpec.describe "User friends Api::FriendsController",
               type: :request,
               autodoc: true do
  describe "GET /api/friends" do
    it "lists all user friends" do
      user = create :user
      friend = create :user
      get(
        api_friends_path,
        headers: user.create_new_auth_token
      )
      resp_friends = JSON.parse(response.body).fetch("friends")
      expect(
        resp_friends.first["name"]
      ).to eq(friend.name)
    end
  end

  describe "GET /api/friends?q=" do
    let(:params) {
      { q: "Cebollas" }
    }

    it "filter friends by query" do
      user = create :user
      friend1 = create :user, name: "Peter Parker Cebollas"
      friend2 = create :user
      get(
        api_friends_path(params),
        headers: user.create_new_auth_token
      )
      resp_friends = JSON.parse(response.body).fetch("friends")
      expect(
        resp_friends.first["name"]
      ).to eq(friend1.name)
      expect(
        resp_friends.count
      ).to eq(1)
    end
  end
end
