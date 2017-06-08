require "rails_helper"

RSpec.describe Api::InviteesController,
               type: :request,
               autodoc: true do
  describe "POST /api/events/:event_id/invitees" do
    let(:user) { create :user }
    let(:friend) { create :user }

    let(:params) {
      { user_ids: [ friend.id ] }
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
      resp_invitees = JSON.parse(response.body).fetch("invitees")
      resp_invitee = resp_invitees.first
      expect(
        resp_invitee["user"]["id"]
      ).to eq(friend.id)
      expect(
        resp_invitee["event_id"]
      ).to eq(event.id)
    end

    describe "invite several friends with ids" do
      let(:friend_2) { create :user }

      let(:params) {
        { user_ids: [ friend.id, friend_2.id ] }
      }

      it "renders created invitees" do
        event = create :event, user: user
        post(
          api_event_invitees_path(event_id: event.id),
          params: params,
          headers: headers
        )
        resp_invitees = JSON.parse(response.body).fetch("invitees")
        expect(resp_invitees.count).to eq(2)
      end
    end

    describe "reinvite friends with ids" do
      let(:description) { "when a friend has already been invited.\nIn this case, user with id #{friend.id} is already an invitee" }

      let(:friend_2) { create :user }

      let(:params) {
        { user_ids: [ friend.id, friend_2.id ] }
      }

      it "creates and renders non-duplicate invitees" do
        event = create :event, user: user
        invitee = create :invitee, user: friend, event: event
        post(
          api_event_invitees_path(event_id: event.id),
          params: params,
          headers: headers
        )
        resp_invitees = JSON.parse(response.body).fetch("invitees")
        expect(resp_invitees.count).to eq(2)
      end
    end

    describe "update invitees based on present user ids" do
      let(:description) {
        "allow removing invitees by removing their user ids from the array.\nExample of removing & adding an invitee from an event.\nEvent: #{event.inspect}\nInvitee: #{friend.inspect}\nNew invitee: #{friend_2.inspect}"
      }

      let(:friend) { create :user }
      let(:friend_2) { create :user }
      let(:event) { create :event, user: user }

      let(:params) {
        { user_ids: [ friend_2.id ] }
      }

      it "removes non present user ids" do
        invitee = create :invitee, user: friend, event: event
        post(
          api_event_invitees_path(event_id: event.id),
          params: params,
          headers: headers
        )
        resp_invitees = JSON.parse(response.body).fetch("invitees")
        expect(resp_invitees.count).to eq(1)
        expect(resp_invitees.first["user"]["id"]).to eq(friend_2.id)
      end
    end
  end
end
