json.songs do
  json.partial!('song', collection: @songs, as: :song)
end
