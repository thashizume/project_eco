json.array!(@auths) do |auth|
  json.extract! auth, :id, :auth_name, :password_digest, :token
  json.url auth_url(auth, format: :json)
end
