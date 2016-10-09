json.extract! detail_request_product, :id, :request_id, :product_id, :cantidad, :precio, :created_at, :updated_at
json.url detail_request_product_url(detail_request_product, format: :json)