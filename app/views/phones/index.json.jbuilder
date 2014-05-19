json.array!(@phones) do |phone|
  json.extract! phone, :id, :number, :type, :label, :user_id
  json.url phone_url(phone, format: :json)
end
