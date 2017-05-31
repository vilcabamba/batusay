FactoryGirl.define do
  factory :song do
    event
    user
    spotify_id "14523asdfas"

    trait :with_spotify_track do
      spotify_track {
        { "available_markets"=>["AR", "AU", "BO", "BR", "CA", "CL", "CO", "CR", "DO", "EC", "GT", "HK", "HN", "ID", "JP", "MX", "MY", "NI", "NZ", "PA", "PE", "PH", "PY", "SG", "SV", "TW", "US", "UY"],
        "disc_number"=>1,
        "duration_ms"=>318239,
        "explicit"=>false, "external_ids"=>{"isrc"=>"GBN9Y1100126"},
        "name"=>"The Gunner's Dream",
        "popularity"=>43,
        "preview_url"=>"https://p.scdn.co/mp3-preview/a88745105eb54aa5aa38aab0d8b80f34d8fcbeb5?cid=e16acd3a7ef344789b1a6cac6c2c8881",
        "track_number"=>6,
        "album"=>{"album_type"=>"album", "available_markets"=>["AR", "AU", "BO", "BR", "CA", "CL", "CO", "CR", "DO", "EC", "GT", "HK", "HN", "ID", "JP", "MX", "MY", "NI", "NZ", "PA", "PE", "PH", "PY", "SG", "SV", "TW", "US", "UY"],
        "copyrights"=>nil,
        "external_ids"=>nil,
        "genres"=>nil,
        "images"=>[{"height"=>640, "url"=>"https://i.scdn.co/image/b892e15ad121ba648245c915dbadfe76fc63b474", "width"=>640}, {"height"=>300, "url"=>"https://i.scdn.co/image/01341c18d7f55184a26e2ebe1a21d045be539715", "width"=>300}, {"height"=>64, "url"=>"https://i.scdn.co/image/90c8b134212e14035424205e2da53b1d5bf8e8aa", "width"=>64}],
        "name"=>"The Final Cut",
        "popularity"=>nil,
        "release_date"=>nil,
        "release_date_precision"=>nil,
        "artists"=>[{"followers"=>nil, "genres"=>nil, "images"=>nil, "name"=>"Pink Floyd", "popularity"=>nil, "top_tracks"=>{}, "external_urls"=>{"spotify"=>"https://open.spotify.com/artist/0k17h0D3J5VfsdmQ1iZtE9"}, "href"=>"https://api.spotify.com/v1/artists/0k17h0D3J5VfsdmQ1iZtE9", "id"=>"0k17h0D3J5VfsdmQ1iZtE9", "type"=>"artist", "uri"=>"spotify:artist:0k17h0D3J5VfsdmQ1iZtE9"}], "tracks_cache"=>nil, "total_tracks"=>nil, "external_urls"=>{"spotify"=>"https://open.spotify.com/album/1yMenUMOx7BpfTDuVQs99y"}, "href"=>"https://api.spotify.com/v1/albums/1yMenUMOx7BpfTDuVQs99y", "id"=>"1yMenUMOx7BpfTDuVQs99y", "type"=>"album", "uri"=>"spotify:album:1yMenUMOx7BpfTDuVQs99y"}, "artists"=>[{"followers"=>nil, "genres"=>nil, "images"=>nil, "name"=>"Pink Floyd", "popularity"=>nil, "top_tracks"=>{}, "external_urls"=>{"spotify"=>"https://open.spotify.com/artist/0k17h0D3J5VfsdmQ1iZtE9"}, "href"=>"https://api.spotify.com/v1/artists/0k17h0D3J5VfsdmQ1iZtE9", "id"=>"0k17h0D3J5VfsdmQ1iZtE9", "type"=>"artist", "uri"=>"spotify:artist:0k17h0D3J5VfsdmQ1iZtE9"}], "external_urls"=>{"spotify"=>"https://open.spotify.com/track/1057KuzIH4fWCyI5Gb5kX2"}, "href"=>"https://api.spotify.com/v1/tracks/1057KuzIH4fWCyI5Gb5kX2", "id"=>"1057KuzIH4fWCyI5Gb5kX2", "type"=>"track", "uri"=>"spotify:track:1057KuzIH4fWCyI5Gb5kX2"
        }
      }
    end
  end
end
