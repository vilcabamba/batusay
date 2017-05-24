json.invitee do
  json.extract!(
    @invitee,
    :id,
    :user_id,
    :event_id
  )
end
