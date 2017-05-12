json.events do
  json.partial!('event', collection: @events, as: :event)
end
