json.extract! comment, :id, :room_id, :usuario, :descripcion, :valoracion, :created_at, :updated_at
json.url comment_url(comment, format: :json)