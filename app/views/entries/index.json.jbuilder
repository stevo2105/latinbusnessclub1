json.array!(@entries) do |entry|
  json.extract! entry, :id, :email, :offer
  json.url entry_url(entry, format: :json)
end
