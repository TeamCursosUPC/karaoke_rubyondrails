json.extract! user, :id, :Nombre, :Apellido_Paterno, :Apellido_Materno, :Correo, :Password, :DNI, :Telefono, :created_at, :updated_at
json.url user_url(user, format: :json)