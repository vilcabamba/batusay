require "rails_helper"

RSpec.describe Api::FriendsController, type: :request do
  describe "as a user I can see my friends" do
    it {
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
    }
  end

  describe "filter friends by name" do
    it {
      user = create :user
      friend1 = create :user, name: "Peter Parker Cebollas"
      friend2 = create :user
      get(
        api_friends_path(q: "Cebollas"),
        headers: user.create_new_auth_token
      )
      resp_friends = JSON.parse(response.body).fetch("friends")
      expect(
        resp_friends.first["name"]
      ).to eq(friend1.name)
      expect(
        resp_friends.count
      ).to eq(1)
    }
  end
end
