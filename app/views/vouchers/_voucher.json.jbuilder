json.extract! voucher, :id, :title, :description, :price, :image_url, :category, :created_at, :updated_at
json.url voucher_url(voucher, format: :json)
