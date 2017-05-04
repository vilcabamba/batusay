unless Rails.env.test?
  # RSpotify.authenticate(
  #   Rails.application.secrets.spotify_client,
  #   Rails.application.secrets.spotify_secret
  # )
end

# RSpotify::Base.search('rock it', 'album,artist,playlist,track')
# RSpotify::Track.search('rock it')
