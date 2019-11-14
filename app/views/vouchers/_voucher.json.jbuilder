json.extract! voucher, :id, :name, :description, :price, :created_at, :updated_at
json.url voucher_url(voucher, format: :json)
