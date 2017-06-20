module Api
  class InvitesController < ResourceableController
    before_action :authenticate_api_user!
    defaults resource_class: Invitee
    custom_actions resource: [:accept,:reject]

    def index
      index! do
        @pending_invites = @invites.with_status(:pending)
        @accepted_invites = @invites.with_status(:accepted)
        @rejected_invites = @invites.with_status(:rejected)
        return render formats: :json
      end
    end

    def accept
      resource.update!(status: :accepted)
      normal_render_resource
    end

    def reject
      resource.update!(status: :rejected)
      normal_render_resource
    end

    def show
      show! do
        return render resource_instance_name, formats: :json
      end
    end

    private

    def normal_render_resource
      render(
        resource_instance_name,
        status: :accepted,
        formats: :json
      )
    end

    def begin_of_association_chain
      current_api_user
    end

    def method_for_association_chain
      :invitees
    end
  end
end
