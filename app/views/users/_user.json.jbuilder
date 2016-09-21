json.extract! user, :id, :nombre, :clave, :correo, :apellido_parteno, :apellido_materno, :nro_documento, :telefono, :created_at, :updated_at
json.url user_url(user, format: :json)