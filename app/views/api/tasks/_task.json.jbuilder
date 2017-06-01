json.extract!(task, :id, :description, :created_at)

if task.user.present?
  json.user do
    json.partial!('api/users/user', user: task.user)
  end
end
