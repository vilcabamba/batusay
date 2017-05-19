module Api
  class FriendsController < ResourceableController
    before_action :authenticate_api_user!

    def index
      index! do
        return render formats: :json
      end
    end

    private

    def collection
      get_collection_ivar || set_collection_ivar(search_results)
    end

    def search_results
      if params[:q].blank?
        end_of_association_chain
      else
        end_of_association_chain.search(params[:q])
      end
    end

    def begin_of_association_chain
      current_api_user
    end
  end
end
