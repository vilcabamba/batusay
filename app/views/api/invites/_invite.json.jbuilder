json.extract!(invite, :id, :created_at)

json.event do
  json.partial!('api/events/event', event: invite.event)
end
