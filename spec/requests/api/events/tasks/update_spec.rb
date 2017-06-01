require "rails_helper"

RSpec.describe "user event tasks Api::TasksController",
               type: :request,
               autodoc: true do
  describe "PATCH /api/events/:event_id/tasks/:id" do
    let(:asignee) { create :user }
    let(:params) {
      { user_id: asignee.id,
        description: Faker::Hipster.sentence }
    }

    it "update task (assign to user)" do
      user = create :user
      event = create :event, user: user
      task = create :task, event: event
      put(
        api_event_task_path(event_id: event.id, id: task.id),
        params: params,
        headers: user.create_new_auth_token
      )
      resp_task = JSON.parse(response.body).fetch("task")
      expect(
        resp_task["description"]
      ).to eq(params[:description])
      expect(
        resp_task["user"]["id"]
      ).to eq(params[:user_id])
    end
  end
end
