require "rails_helper"

RSpec.describe "User rejects invite Api::InvitesController",
               type: :request,
               autodoc: true do
  describe "POST /api/invites/:id/reject" do
    it "rejects a pending invitation" do
      user = create :user
      invitee = create :invitee, user: user
      post(
        reject_api_invite_path(invitee),
        headers: user.create_new_auth_token
      )
      parsed_body = JSON.parse(response.body)
      expect(
        parsed_body["invite"]["status"]
      ).to eq("rejected")
    end
  end
end
