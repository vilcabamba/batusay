module Api
  class InvitesController < ResourceableController
    before_action :authenticate_api_user!
    defaults resource_class: Invitee

    def index
      index! do
        @pending_invites = @invites.with_status(:pending)
        @accepted_invites = @invites.with_status(:accepted)
        @rejected_invites = @invites.with_status(:rejected)
        return render formats: :json
      end
    end

    private

    def begin_of_association_chain
      current_api_user
    end

    def method_for_association_chain
      :invitees
    end
  end
end
