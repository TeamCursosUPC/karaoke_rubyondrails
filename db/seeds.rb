
# Seeders Locales
Local.destroy_all
ActiveRecord::Base.connection.execute("DELETE FROM sqlite_sequence WHERE name = 'locals';")
locals = Local.create([
		{ nombre: 'SAN JOSE DEL REFUGIO', direccion: 'FORESTA PIRUL 123', telefono: '279652', mail: 'SANJOSEDELREFUGIO@karaoke.com' , descripcion: 'Descripcion 1', administrador: 'ABOITES'},
		{ nombre: 'CENTRO', direccion: 'PROLONGACION MADERO 977-A', telefono: '466663', mail: 'CENTRO@karaoke.com' , descripcion: 'Descripcion 2', administrador: 'ABONCE'},
		{ nombre: 'NOCHE BUENA', direccion: 'ALLENDE 305', telefono: '114121', mail: 'NOCHEBUENA@karaoke.com' , descripcion: 'Descripcion 3', administrador: 'ABOYTES'},
		{ nombre: 'OASIS', direccion: 'I. ALDAMA No.  203', telefono: '114111', mail: 'OASIS@karaoke.com' , descripcion: 'Descripcion 4', administrador: 'ACOSTA'},
		{ nombre: 'PENA TAURINA', direccion: 'LIBERTAD 58', telefono: '643571', mail: 'PENATAURINA@karaoke.com' , descripcion: 'Descripcion 5', administrador: 'AGUILAR'},
		{ nombre: 'CENTRO HISTORICO', direccion: 'INSURGENTES SUR 1106', telefono: '548881', mail: 'CENTROHISTORICO@karaoke.com' , descripcion: 'Descripcion 6', administrador: 'AGUILERA'},
		{ nombre: 'DEL VALLE', direccion: 'KM.16.5 BLV. CAP. CARLOS CAMACHO', telefono: '112222', mail: 'DELVALLE@karaoke.com' , descripcion: 'Descripcion 7', administrador: 'AGUIRRE'},
		{ nombre: 'SANTA MARIA DEL GRANJENO', direccion: 'ZACATECAS  3', telefono: '114181', mail: 'SANTAMARIADELGRANJENO@karaoke.com' , descripcion: 'Descripcion 8', administrador: 'ALANIS'},
		{ nombre: 'MARAVATIO', direccion: 'MANUEL CAPETILLO S/N', telefono: '419193', mail: 'MARAVATIO@karaoke.com' , descripcion: 'Descripcion 9', administrador: 'ALATORRE'}
											])
p "Created #{Local.count} Locals"


# Seeders Productos
 Product.destroy_all
 ActiveRecord::Base.connection.execute("DELETE FROM sqlite_sequence WHERE name = 'products';")
 products = Product.create([
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1', local_id:  '7' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1', local_id:  '5' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1', local_id:  '4' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1', local_id:  '7' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' , local_id:  '7'},
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' , local_id:  '7'},
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' , local_id:  '7'},
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' , local_id:  '4'},
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' , local_id:  '4'},
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' , local_id:  '7'},
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' , local_id:  '7'},
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' , local_id:  '3'},
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' , local_id:  '3'},
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' , local_id:  '3'},
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' , local_id:  '7'},
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' , local_id:  '1'},
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' , local_id:  '1'},
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' , local_id:  '1'},
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' , local_id:  '1'},
    { nombre: 'Ron Cartavio', tipo: 'Bebida',precio: '95.00', disponibilidad: '1', local_id:  '1'}
 ])
 p "Created #{Product.count} Products"

# Seeders Productos
Song.destroy_all
ActiveRecord::Base.connection.execute("DELETE FROM sqlite_sequence WHERE name = 'songs';")
songs = Song.create([
		{ atista: 'Nirvana', nombre: 'Smells Like Teen Spirit'},
		{ atista: 'Led Zeppelin', nombre: 'Stairway to Heaven'},
		{ atista: 'Guns and roses', nombre: 'Sweet Child O Mine'},
		{ atista: 'Oasis', nombre: 'Wonderwall'},
		{ atista: 'The Beatles', nombre: 'Hey Jude'},
		{ atista: 'Hector Lavoe', nombre: 'El dia de mi suerte'},
		{ atista: 'Nirvana', nombre: 'Smells Like Teen Spirit'},
		{ atista: 'Led Zeppelin', nombre: 'Stairway to Heaven'},
		{ atista: 'Guns and roses', nombre: 'Sweet Child O Mine'},
		{ atista: 'Oasis', nombre: 'Wonderwall'},
		{ atista: 'The Beatles', nombre: 'Hey Jude'},
		{ atista: 'Hector Lavoe', nombre: 'El dia de mi suerte'},
		{ atista: 'Nirvana', nombre: 'Smells Like Teen Spirit'},
		{ atista: 'Led Zeppelin', nombre: 'Stairway to Heaven'},
		{ atista: 'Guns and roses', nombre: 'Sweet Child O Mine'},
		{ atista: 'Oasis', nombre: 'Wonderwall'},
		{ atista: 'The Beatles', nombre: 'Hey Jude'},
		{ atista: 'Oasis', nombre: 'Wonderwall'},
		{ atista: 'The Beatles', nombre: 'Hey Jude'},
		{ atista: 'Hector Lavoe', nombre: 'El dia de mi suerte'}
])
p "Created #{Song.count} Songs"


# Seeders Salas
 Room.destroy_all
 ActiveRecord::Base.connection.execute("DELETE FROM sqlite_sequence WHERE name = 'rooms';")
 rooms = Room.create([
	{ nombre: 'Leon', capacidad: '13', descripcion:  'Descipcion sala 1', local_id:  '7' },
	{ nombre: 'Acambaro', capacidad: '7', descripcion:  'Descipcion sala 2', local_id:  '3' },
	{ nombre: 'Santa Cruz de Juventino Rosas', capacidad: '9', descripcion:  'Descipcion sala 3', local_id:  '2' },
	{ nombre: 'Cortazar', capacidad: '8', descripcion:  'Descipcion sala 4', local_id:  '3' },
	{ nombre: 'Valle de Santiago', capacidad: '18', descripcion:  'Descipcion sala 5', local_id:  '2' },
	{ nombre: 'Uriangato', capacidad: '11', descripcion:  'Descipcion sala 6', local_id:  '5' },
	{ nombre: 'San Diego de la Union', capacidad: '11', descripcion:  'Descipcion sala 7', local_id:  '9' },
	{ nombre: 'Doctor Mora', capacidad: '17', descripcion:  'Descipcion sala 8', local_id:  '4' },
	{ nombre: 'Tierra Blanca', capacidad: '8', descripcion:  'Descipcion sala 9', local_id:  '3' }
 ])
 p "Created #{Room.count} Rooms"


#Seeders Reservas
Reserf.destroy_all
ActiveRecord::Base.connection.execute("DELETE FROM sqlite_sequence WHERE name = 'reserves';")
reserves = Reserf.create([
	{ fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva1', local_id: '3', user_id: '1', room_id: '2' },
  { fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva2', local_id: '3', user_id: '1', room_id: '2' },
  { fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva3', local_id: '3', user_id: '1', room_id: '2' },
  { fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva4', local_id: '3', user_id: '1', room_id: '2' },
  { fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva5', local_id: '3', user_id: '1', room_id: '2' },
  { fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva6', local_id: '3', user_id: '1', room_id: '2' },
  { fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva7', local_id: '3', user_id: '1', room_id: '2' },
  { fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva8', local_id: '3', user_id: '1', room_id: '2' },
  { fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva9', local_id: '3', user_id: '1', room_id: '2' },
  { fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva10', local_id: '3', user_id: '2', room_id: '2' },
  { fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva11', local_id: '3', user_id: '2', room_id: '4' },
  { fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva12', local_id: '3', user_id: '2', room_id: '4' },
  { fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva13', local_id: '3', user_id: '2', room_id: '4' },
  { fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva14', local_id: '3', user_id: '2', room_id: '4' },
  { fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva15', local_id: '3', user_id: '2', room_id: '4' },
  { fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva16', local_id: '3', user_id: '2', room_id: '9' },
  { fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva17', local_id: '3', user_id: '2', room_id: '9' },
  { fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva18', local_id: '3', user_id: '2', room_id: '9' },
  { fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva19', local_id: '3', user_id: '2', room_id: '9' },
  { fecha_inicio: '2014-12-01', hora_inicio: '01:29',descripcion: 'reserva20', local_id: '3', user_id: '2', room_id: '9' }
 ])
p "Created #{Reserf.count} Reserves"
