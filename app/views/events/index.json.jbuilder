json.array!(@events) do |event|
  json.extract! event, :id, :name, :url, :guests, :date, :password, :owner, :token
  json.url event_url(event, format: :json)
end
