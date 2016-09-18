json.extract! product, :id, :nombre, :tipo, :precio, :disponibilidad, :created_at, :updated_at
json.url product_url(product, format: :json)