json.extract!(
  event,
  :id,
  :user_id,
  :name,
  :descripcion,
  :lat,
  :lng,
  :date
)

json.invited_people event.invitees.count
