json.extract! event, :id, :Nombre_de_evento, :Fecha_y_hora, :Capacidad_maxima, :Descripcion, :created_at, :updated_at
json.url event_url(event, format: :json)