json.medium do
  json.partial!('medium', medium: @medium.reload)
end
