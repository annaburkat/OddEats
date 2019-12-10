json.extract! restaurant, :id, :name, :address, :description, :opening_hours, :price_range, :oddeat_diet_type, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
