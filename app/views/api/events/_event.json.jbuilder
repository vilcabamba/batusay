json.extract!(
  event,
  :id,
  :user_id,
  :name,
  :descripcion,
  :lat,
  :lng,
  :date,
  :songs
)

json.invited_people event.invitees.count
