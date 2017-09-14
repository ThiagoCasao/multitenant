json.extract! customer, :id, :name, :phone, :email, :model_id, :shop_id, :created_at, :updated_at
json.url customer_url(customer, format: :json)
