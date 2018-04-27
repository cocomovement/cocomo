json.extract! restaurant_profile, :id, :name, :address, :phone, :email, :food_type, :green_status, :description, :created_at, :updated_at
json.url restaurant_profile_url(restaurant_profile, format: :json)
