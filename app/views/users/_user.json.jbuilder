json.extract! user, :id, :firstname, :log, :email, :username, :lastname, :created_at, :updated_at
json.url user_url(user, format: :json)
