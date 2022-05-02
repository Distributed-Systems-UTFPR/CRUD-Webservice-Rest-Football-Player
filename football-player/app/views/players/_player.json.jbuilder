json.extract! player, :id, :name, :current_team, :age, :number_goals, :created_at, :updated_at
json.url player_url(player, format: :json)
