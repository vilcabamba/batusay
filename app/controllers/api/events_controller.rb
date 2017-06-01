module Api
  class EventsController < ResourceableController
    before_action :authenticate_api_user!

    def index
      index! do
        @past_events = @events.past
        @future_events = @events.future
        return render formats: :json
      end
    end

    def show
      show! do
        return render resource_instance_name, formats: :json
      end
    rescue ActiveRecord::RecordNotFound
      # may be as invitee
      @event = current_api_user.events_as_invitee.find params[:id]
      render resource_instance_name, formats: :json
    end

    def create
      super
    end

    def update
      update! do
        if resource.valid?
          status = :accepted
          template_name = resource_instance_name
        else
          status = :unprocessable_entity
          template_name = 'api/resource/errors'
        end
        return render(
          template_name,
          formats: :json,
          status: status
        )
      end
    end

    def destroy
      destroy! do
        return head(:no_content)
      end
    end

    protected

    def begin_of_association_chain
      current_api_user
    end
  end
end
