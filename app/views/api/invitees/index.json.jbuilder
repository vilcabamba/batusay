json.invitees do
  json.partial!('index_invitee', collection: @invitees, as: :invitee)
end
