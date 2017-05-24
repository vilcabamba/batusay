require "rails_helper"

RSpec.describe Api::InviteesController,
               type: :request,
               autodoc: true do
  describe "POST /api/events/:event_id/invitees" do
    let(:user) { create :user }
    let(:friend) { create :user }

    let(:params) {
      {
        user_id: friend.id
      }
    }

    let(:headers) {
      user.create_new_auth_token
    }

    it "invite a friend with id" do
      event = create :event, user: user
      post(
        api_event_invitees_path(event_id: event.id),
        params: params,
        headers: headers
      )
      resp_invitee = JSON.parse(response.body).fetch("invitee")
      expect(
        resp_invitee["user_id"]
      ).to eq(friend.id)
      expect(
        resp_invitee["event_id"]
      ).to eq(event.id)
    end
  end
end
