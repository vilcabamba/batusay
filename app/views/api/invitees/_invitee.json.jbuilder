json.extract!(
  invitee,
  :id,
  :event_id
)

json.user do
  json.partial!('api/users/user', user: invitee.user)
end
