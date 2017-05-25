require "rails_helper"

RSpec.describe Api::InviteesController,
               type: :request,
               autodoc: true do
  describe "GET /api/events/:event_id/invitees" do
    let(:user) { create :user }
    let(:headers) { user.create_new_auth_token }

    it "lists event invitees" do
      event = create :event, user: user
      invitee = create :invitee, event: event
      get(
        api_event_invitees_path(event_id: event.id),
        headers: headers
      )
      resp_invitee = JSON.parse(response.body).fetch("invitees").first
      expect(
        resp_invitee["event_id"]
      ).to eq(event.id)
      expect(
        resp_invitee["user"]["id"]
      ).to eq(invitee.user_id)
      expect(
        resp_invitee["user"]["name"]
      ).to eq(invitee.user.name)
    end
  end
end
