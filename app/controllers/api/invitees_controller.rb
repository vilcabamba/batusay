module Api
  class InviteesController < ResourceableController
    before_action :authenticate_api_user!
    belongs_to :event

    def create
      @invitees = batch_update_invitees
      return render(:index, formats: :json, status: :created)
    end

    def index
      super
    end

    protected

    def begin_of_association_chain
      current_api_user
    end

    private

    ##
    # batch update invitees with
    # params[:user_ids] being an array.
    # 1. we'll reject non-saved invitees
    # 2. we'll remove non-present user ids
    def batch_update_invitees
      # 1. create
      current_invitees = Array(params[:user_ids]).map do |user_id|
        invitee = end_of_association_chain.new(user_id: user_id)
        if invitee.save
          invitee
        else
          existing_invitee = @event.invitees.where(user_id: user_id).first
          if existing_invitee
            existing_invitee
          end
        end
      end.compact
      # 2. remove non present
      @event.invitees.find_each do |invitee|
        if !current_invitees.include?(invitee)
          invitee.destroy
        end
      end
    end
  end
end
