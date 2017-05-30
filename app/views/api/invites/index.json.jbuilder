json.pending_invites do
  json.partial!('invite', collection: @pending_invites, as: :invite)
end
json.accepted_invites do
  json.partial!('invite', collection: @accepted_invites, as: :invite)
end
json.rejected_invites do
  json.partial!('invite', collection: @rejected_invites, as: :invite)
end
