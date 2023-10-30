json.extract! user, :id, :name, :adress, :city, :state, :sector, :created_at, :updated_at
json.url user_url(user, format: :json)
