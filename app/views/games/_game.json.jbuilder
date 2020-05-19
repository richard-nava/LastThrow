json.extract! game, :id, :score, :strikes, :user_id, :created_at, :updated_at
json.url game_url(game, format: :json)
