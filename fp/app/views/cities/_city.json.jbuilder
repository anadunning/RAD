json.extract! city, :id, :nome, :ibge, :ddd, :state_id, :created_at, :updated_at
json.url city_url(city, format: :json)
