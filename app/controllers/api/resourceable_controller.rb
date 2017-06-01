module Api
  class ResourceableController < InheritedResources::Base
    include CustomSetUserByToken

    protected

    def index
      index! do
        return render formats: :json
      end
    end

    def create
      create! do
        if resource.persisted?
          status = :created
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

    def update
      update! do
        if resource.persisted?
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

    def build_resource_params
      [ params.permit(resource_class::API_PERMITTED_ATTRS) ]
    end

    def find_event_as_owner_or_guest!
      @event = parent
    rescue ActiveRecord::RecordNotFound
      # may be as invitee
      @event = current_api_user.events_as_invitee.find(
        params[:event_id]
      )
    end
  end
end
