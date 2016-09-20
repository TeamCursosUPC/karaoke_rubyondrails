json.extract! local, :id, :nombre, :direccion, :telefono, :email, :descripcion, :user_id, :created_at, :updated_at
json.url local_url(local, format: :json)