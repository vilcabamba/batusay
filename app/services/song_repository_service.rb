class SongRepositoryService
  class << self
    @@authenticated = false

    def by_id(id)
      authenticate!
      RSpotify::Track.find(id)
    end

    def search(query)
      authenticate!
      RSpotify::Track.search(query)
    end

    def authenticate!
      return if @@authenticated || Rails.env.test?
      @@authenticated = true
      RSpotify.authenticate(
        Rails.application.secrets.spotify_client,
        Rails.application.secrets.spotify_secret
      )
    end
  end
end
