module Api
  class InviteesController < ResourceableController
    before_action :authenticate_api_user!
    belongs_to :event

    def create
      @invitees = batch_create_invitees
      return render(:index, formats: :json, status: :created)
    end

    def index
      index! do
        return render formats: :json
      end
    end

    protected

    def begin_of_association_chain
      current_api_user
    end

    private

    ##
    # batch create invitees with
    # params[:user_ids] being an array.
    # we'll reject non-saved invitees
    def batch_create_invitees
      Array(params[:user_ids]).map do |user|
        invitee = end_of_association_chain.new(user_id: user[:id])
        if invitee.save
          invitee
        end
      end.compact
    end
  end
end
