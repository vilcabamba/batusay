require "rails_helper"

RSpec.describe "user event tasks Api::TasksController",
               type: :request,
               autodoc: true do
  describe "POST /api/events/:event_id/tasks" do
    let(:params) {
      { description: "traer bebidas alcohólicas" }
    }

    it "create task" do
      user = create :user
      event = create :event, user: user
      post(
        api_event_tasks_path(event_id: event.id),
        params: params,
        headers: user.create_new_auth_token
      )
      resp_task = JSON.parse(response.body).fetch("task")
      expect(
        resp_task["description"]
      ).to eq(params[:description])
    end
  end
end
