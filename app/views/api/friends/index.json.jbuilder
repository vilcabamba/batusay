json.friends do
  json.partial!('friend', collection: @friends, as: :friend)
end
