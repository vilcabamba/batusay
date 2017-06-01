json.extract!(task, :id, :description, :created_at)

json.user do
  json.partial!('api/users/user', user: task.user)
end
