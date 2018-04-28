json.extract! instructor_profile, :id, :name, :class, :schedule, :location, :bio, :excerpt, :created_at, :updated_at
json.url instructor_profile_url(instructor_profile, format: :json)
