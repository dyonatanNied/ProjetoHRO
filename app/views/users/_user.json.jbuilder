json.extract! user, :id, :name, :email, :adress, :city, :state, :sector, :password, :passwordConfirm, :created_at, :updated_at
json.url user_url(user, format: :json)
