json.errors do
  resource.errors.to_hash.each do |key, value|
    json.set! key, value
  end
end
