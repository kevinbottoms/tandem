json.extract! user, :id, :name, :department, :myskills, :location, :personal, :wantedskills, :created_at, :updated_at
json.url user_url(user, format: :json)