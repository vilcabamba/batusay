json.invitees do
  json.partial!('invitee', collection: @invitees, as: :invitee)
end
