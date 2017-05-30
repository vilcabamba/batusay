require "rails_helper"

RSpec.describe "User accepts invite Api::InvitesController",
               type: :request,
               autodoc: true do
  describe "POST /api/invites/:id/accept" do
    it "accepts a pending invitation" do
      user = create :user
      invitee = create :invitee, user: user
      post(
        accept_api_invite_path(invitee),
        headers: user.create_new_auth_token
      )
      parsed_body = JSON.parse(response.body)
      expect(
        parsed_body["invite"]["status"]
      ).to eq("accepted")
    end
  end
end
