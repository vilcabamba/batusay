module Api
  class SongsController < ResourceableController
    before_action :authenticate_api_user!
    before_action :find_event_as_owner_or_guest!
    belongs_to :event

    def create
      super
    end

    def index
      super
    end

    private

    def create_resource(object)
      object.spotify_track = spotify_song
      object.user = current_api_user
      object.save
    end

    def begin_of_association_chain
      current_api_user
    end

    def spotify_song
      SongRepositoryService.by_id(params[:spotify_id])
    end
  end
end
