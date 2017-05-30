require "rails_helper"

RSpec.describe "User invites Api::InvitesController",
               type: :request,
               autodoc: true do
  describe "GET /api/invites" do
    it "lists my accepted / pending invitations" do
      user = create :user
      pending = create :invitee, user: user
      accepted = create :invitee, :accepted, user: user
      rejected = create :invitee, :rejected, user: user
      get(
        api_invites_path,
        headers: user.create_new_auth_token
      )
      parsed_body = JSON.parse(response.body)
      expect(
        parsed_body["pending_invites"].first["event"]["name"]
      ).to eq(pending.event.name)
      expect(
        parsed_body["accepted_invites"].first["event"]["name"]
      ).to eq(accepted.event.name)
      expect(
        parsed_body["rejected_invites"].first["event"]["name"]
      ).to eq(rejected.event.name)
    end
  end
end
