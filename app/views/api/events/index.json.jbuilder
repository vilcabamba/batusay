json.past_events do
  json.partial!('event', collection: @past_events, as: :event)
end
json.future_events do
  json.partial!('event', collection: @future_events, as: :event)
end
