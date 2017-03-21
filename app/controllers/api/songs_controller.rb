module Api
  class SongsController < BaseController
    before_action :authenticate_api_user!

    def create
      @song = current_api_user.current_place.songs.create(
        user: current_api_user,
        spotify_id: params[:spotify_id],
        spotify_track: spotify_song
      )
      render :song, formats: :json
    end

    private

    def spotify_song
      SongRepositoryService.by_id(params[:spotify_id])
    end
  end
end
