json.media do
  json.partial!('medium', collection: @media, as: :medium)
end
