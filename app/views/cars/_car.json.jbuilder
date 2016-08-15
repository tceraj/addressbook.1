json.extract! car, :id, :model, :make, :registered_until, :driver_id, :created_at, :updated_at
json.url car_url(car, format: :json)