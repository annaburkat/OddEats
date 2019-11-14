json.extract! restaurant, :id, :name, :address, :openinghours, :decsription, :pricerange, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
