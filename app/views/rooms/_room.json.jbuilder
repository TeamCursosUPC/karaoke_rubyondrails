json.extract! room, :id, :nombre, :capacidad, :descripcion, :local_id, :created_at, :updated_at
json.url room_url(room, format: :json)