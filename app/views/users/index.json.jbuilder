json.array!(@users) do |user|
  json.extract! user, :user, :email, :password_digest
  json.url user_url(user, format: :json)
end