json.invitees do
  json.partial!('invitee', collection: @event.invitees, as: :invitee)
end
