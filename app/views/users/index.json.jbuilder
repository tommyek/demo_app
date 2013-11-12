json.array!(@users) do |user|
  json.extract! user, :nmae, :email
  json.url user_url(user, format: :json)
end