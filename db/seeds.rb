
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
		{ nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1', local_id:  '1' },
		{ nombre: 'Jhonie Walker Blue', tipo: 'Bebida',precio: '1000.00', disponibilidad: '1', local_id:  '1' },
		{ nombre: 'Jhonie Walker Black', tipo: 'Bebida',precio: '500.00', disponibilidad: '1', local_id:  '1' },
		{ nombre: 'Pisco Sour', tipo: 'Bebida',precio: '18.00', disponibilidad: '1', local_id:  '1' },
		{ nombre: 'Mojito', tipo: 'Bebida',precio: '15.00', disponibilidad: '1', local_id:  '1' },
		{ nombre: 'Cubalibre', tipo: 'Bebida',precio: '20.00', disponibilidad: '1', local_id:  '1' },
		{ nombre: 'Cerveza Cusqueña', tipo: 'Bebida',precio: '10.00', disponibilidad: '1', local_id:  '1' },
		{ nombre: 'Cerveza Pilsem', tipo: 'Bebida',precio: '10.00', disponibilidad: '1', local_id:  '1' },
		{ nombre: 'Yuquitas fritas', tipo: 'Piqueos',precio: '12.00', disponibilidad: '1', local_id:  '1' },
		{ nombre: 'Piqueo Karoke', tipo: 'Piqueos',precio: '45.00', disponibilidad: '1', local_id:  '1' },
		{ nombre: 'Ron Cartavio', tipo: 'Piqueos',precio: '95.00', disponibilidad: '1', local_id:  '1' },

		{ nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1', local_id:  '2' },
		{ nombre: 'Jhonie Walker Blue', tipo: 'Bebida',precio: '1000.00', disponibilidad: '1', local_id:  '2' },
		{ nombre: 'Jhonie Walker Black', tipo: 'Bebida',precio: '500.00', disponibilidad: '1', local_id:  '2' },
		{ nombre: 'Pisco Sour', tipo: 'Bebida',precio: '18.00', disponibilidad: '1', local_id:  '2' },
		{ nombre: 'Mojito', tipo: 'Bebida',precio: '15.00', disponibilidad: '1', local_id:  '2' },
		{ nombre: 'Cubalibre', tipo: 'Bebida',precio: '20.00', disponibilidad: '1', local_id:  '2' },
		{ nombre: 'Cerveza Cusqueña', tipo: 'Bebida',precio: '10.00', disponibilidad: '1', local_id:  '2' },
		{ nombre: 'Cerveza Pilsem', tipo: 'Bebida',precio: '10.00', disponibilidad: '1', local_id:  '2' },
		{ nombre: 'Yuquitas fritas', tipo: 'Piqueos',precio: '12.00', disponibilidad: '1', local_id:  '2' },
		{ nombre: 'Piqueo Karoke', tipo: 'Piqueos',precio: '45.00', disponibilidad: '1', local_id:  '2' },
		{ nombre: 'Ron Cartavio', tipo: 'Piqueos',precio: '95.00', disponibilidad: '1', local_id:  '2' },

		{ nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1', local_id:  '3' },
		{ nombre: 'Jhonie Walker Blue', tipo: 'Bebida',precio: '1000.00', disponibilidad: '1', local_id:  '3' },
		{ nombre: 'Jhonie Walker Black', tipo: 'Bebida',precio: '500.00', disponibilidad: '1', local_id:  '3' },
		{ nombre: 'Pisco Sour', tipo: 'Bebida',precio: '18.00', disponibilidad: '1', local_id:  '3' },
		{ nombre: 'Mojito', tipo: 'Bebida',precio: '15.00', disponibilidad: '1', local_id:  '3' },
		{ nombre: 'Cubalibre', tipo: 'Bebida',precio: '20.00', disponibilidad: '1', local_id:  '3' },
		{ nombre: 'Cerveza Cusqueña', tipo: 'Bebida',precio: '10.00', disponibilidad: '1', local_id:  '3' },
		{ nombre: 'Cerveza Pilsem', tipo: 'Bebida',precio: '10.00', disponibilidad: '1', local_id:  '3' },
		{ nombre: 'Yuquitas fritas', tipo: 'Piqueos',precio: '12.00', disponibilidad: '1', local_id:  '3' },
		{ nombre: 'Piqueo Karoke', tipo: 'Piqueos',precio: '45.00', disponibilidad: '1', local_id:  '3' },
		{ nombre: 'Ron Cartavio', tipo: 'Piqueos',precio: '95.00', disponibilidad: '1', local_id:  '3' },

		{ nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1', local_id:  '4' },
		{ nombre: 'Jhonie Walker Blue', tipo: 'Bebida',precio: '1000.00', disponibilidad: '1', local_id:  '4' },
		{ nombre: 'Jhonie Walker Black', tipo: 'Bebida',precio: '500.00', disponibilidad: '1', local_id:  '4' },
		{ nombre: 'Pisco Sour', tipo: 'Bebida',precio: '18.00', disponibilidad: '1', local_id:  '4' },
		{ nombre: 'Mojito', tipo: 'Bebida',precio: '15.00', disponibilidad: '1', local_id:  '4' },
		{ nombre: 'Cubalibre', tipo: 'Bebida',precio: '20.00', disponibilidad: '1', local_id:  '4' },
		{ nombre: 'Cerveza Cusqueña', tipo: 'Bebida',precio: '10.00', disponibilidad: '1', local_id:  '4' },
		{ nombre: 'Cerveza Pilsem', tipo: 'Bebida',precio: '10.00', disponibilidad: '1', local_id:  '4' },
		{ nombre: 'Yuquitas fritas', tipo: 'Piqueos',precio: '12.00', disponibilidad: '1', local_id:  '4' },
		{ nombre: 'Piqueo Karoke', tipo: 'Piqueos',precio: '45.00', disponibilidad: '1', local_id:  '4' },
		{ nombre: 'Ron Cartavio', tipo: 'Piqueos',precio: '95.00', disponibilidad: '1', local_id:  '4' },

		{ nombre: 'Pisco Sour', tipo: 'Bebida',precio: '18.00', disponibilidad: '1', local_id:  '5' },
		{ nombre: 'Mojito', tipo: 'Bebida',precio: '15.00', disponibilidad: '1', local_id:  '5' },
		{ nombre: 'Cubalibre', tipo: 'Bebida',precio: '20.00', disponibilidad: '1', local_id:  '5' },
		{ nombre: 'Cerveza Cusqueña', tipo: 'Bebida',precio: '10.00', disponibilidad: '1', local_id:  '5' },
		{ nombre: 'Cerveza Pilsem', tipo: 'Bebida',precio: '10.00', disponibilidad: '1', local_id:  '5' },
		{ nombre: 'Yuquitas fritas', tipo: 'Piqueos',precio: '12.00', disponibilidad: '1', local_id:  '5' },
		{ nombre: 'Piqueo Karoke', tipo: 'Piqueos',precio: '45.00', disponibilidad: '1', local_id:  '5' },
		{ nombre: 'Ron Cartavio', tipo: 'Piqueos',precio: '95.00', disponibilidad: '1', local_id:  '5' },


		{ nombre: 'Pisco Sour', tipo: 'Bebida',precio: '18.00', disponibilidad: '1', local_id:  '6' },
		{ nombre: 'Mojito', tipo: 'Bebida',precio: '15.00', disponibilidad: '1', local_id:  '6' },
		{ nombre: 'Cubalibre', tipo: 'Bebida',precio: '20.00', disponibilidad: '1', local_id:  '6' },
		{ nombre: 'Cerveza Cusqueña', tipo: 'Bebida',precio: '10.00', disponibilidad: '1', local_id:  '6' },
		{ nombre: 'Cerveza Pilsem', tipo: 'Bebida',precio: '10.00', disponibilidad: '1', local_id:  '6' },
		{ nombre: 'Yuquitas fritas', tipo: 'Piqueos',precio: '12.00', disponibilidad: '1', local_id:  '6' },
		{ nombre: 'Piqueo Karoke', tipo: 'Piqueos',precio: '45.00', disponibilidad: '1', local_id:  '6' },
		{ nombre: 'Ron Cartavio', tipo: 'Piqueos',precio: '95.00', disponibilidad: '1', local_id:  '6' },

		{ nombre: 'Pisco Sour', tipo: 'Bebida',precio: '18.00', disponibilidad: '1', local_id:  '7' },
		{ nombre: 'Mojito', tipo: 'Bebida',precio: '15.00', disponibilidad: '1', local_id:  '7' },
		{ nombre: 'Cubalibre', tipo: 'Bebida',precio: '20.00', disponibilidad: '1', local_id:  '7' },
		{ nombre: 'Cerveza Cusqueña', tipo: 'Bebida',precio: '10.00', disponibilidad: '1', local_id:  '7' },
		{ nombre: 'Cerveza Pilsem', tipo: 'Bebida',precio: '10.00', disponibilidad: '1', local_id:  '7' },
		{ nombre: 'Yuquitas fritas', tipo: 'Piqueos',precio: '12.00', disponibilidad: '1', local_id:  '7' },
		{ nombre: 'Piqueo Karoke', tipo: 'Piqueos',precio: '45.00', disponibilidad: '1', local_id:  '7' },
		{ nombre: 'Ron Cartavio', tipo: 'Piqueos',precio: '95.00', disponibilidad: '1', local_id:  '7' }
 ])
 p "Created #{Product.count} Products"

# Seeders Canciones
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


#Seeders Usuarios
User.destroy_all
users = User.create([
	{ email: 'alancornejo@icloud.com', password: 'cornejo', :password_confirmation => 'cornejo', role: 'admin', data_completed:1 },
	{ email: 'alan_cs85@hotmail.com',  password: 'salazar', :password_confirmation => 'salazar', role: 'cliente', data_completed:0 },
	{ nombre:'Martin', apellido_paterno:'Marquina', apellido_materno:'Gutierrez', documento_identidad:'42938809', fecha_nacimiento: '28-04-1985', genero:'Masculino', numero_movil: '900865410', role:'cliente', data_completed:1},
	{ nombre:'Anthony', apellido_paterno:'Andrade', apellido_materno:'Cacres', documento_identidad:'20253490', fecha_nacimiento: '12-12-1984', genero:'Masculino', numero_movil: '980672389', role:'cliente', data_completed:1},
	{ nombre:'Mayron', apellido_paterno:'Camus', apellido_materno:'Sarayasi', documento_identidad:'00760013', fecha_nacimiento: '10-09-1989', genero:'Masculino', numero_movil: '970321456', role:'cliente', data_completed:1},
	{ nombre:'Alfredo', apellido_paterno:'Arce', apellido_materno:'Mendiola', documento_identidad:'02841909', fecha_nacimiento: '28-07-1990', genero:'Masculino', numero_movil: '980123568', role:'cliente', data_completed:1},
	{ nombre:'Alan', apellido_paterno:'Corenjo', apellido_materno:'Cruz', documento_identidad:'41922003', fecha_nacimiento: '30-10-1983', genero:'Masculino', numero_movil: '980345678', role:'cliente', data_completed:1},
	{ nombre:'Karina', apellido_paterno:'Caso', apellido_materno:'Ramos', documento_identidad:'46800069', fecha_nacimiento: '13-02-1991', genero:'Femenino', numero_movil: '949494568', role:'cliente', data_completed:1}
])

p "Created #{User.count} Usuarios"
