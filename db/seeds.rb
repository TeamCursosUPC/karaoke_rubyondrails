# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Seeders Productos
 Product.destroy_all
 products = Product.create([
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' },
<<<<<<< HEAD
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' },
    { nombre: 'Jhonie Walker Red Laber', tipo: 'Bebida',precio: '210.00', disponibilidad: '1' },
    { nombre: 'Ron Cartavio', tipo: 'Bebida',precio: '95.00', disponibilidad: '1' }
 ])
 p "Created #{Product.count} Products"

Event.destroy_all
events = Event.create([
 { Nombre_de_evento: 'Matrisuidicido Pepe y Pepa', Fecha_y_hora: '2016-09-30 05:30:00 UTC',Capacidad_maxima: '200', Descripcion: 'Otro evento que no sirve' },
 { Nombre_de_evento: 'Divorcio de Pepe y Pepa', Fecha_y_hora: '2018-09-30 07:30:00 UTC',Capacidad_maxima: '250', Descripcion: 'Otro evento mas que no sirve' },
 { Nombre_de_evento: 'Despedida de soltero de Jhon Snow', Fecha_y_hora: '2016-09-29 08:30:00 UTC',Capacidad_maxima: '300', Descripcion: 'Evento que nadie entiende' },
 { Nombre_de_evento: 'Boda de Tyrion Lannister y Sansa Stark', Fecha_y_hora: '2016-10-25 21:30:00 UTC',Capacidad_maxima: '1200', Descripcion: 'Evento importante' },
 { Nombre_de_evento: 'Boda Roja', Fecha_y_hora: '2016-11-07 20:45:00 UTC',Capacidad_maxima: '3200', Descripcion: 'Boda dramatica' },
 { Nombre_de_evento: 'Hardhome', Fecha_y_hora: '2016-12-30 15:30:00 UTC',Capacidad_maxima: '200', Descripcion: 'Se vienen los White Walkers' },
 { Nombre_de_evento: 'Baelor', Fecha_y_hora: '2016-04-25 12:30:00 UTC',Capacidad_maxima: '365', Descripcion: 'Hasta cortar cabezas' },
 { Nombre_de_evento: 'Matrimonio Jofrey y Margery', Fecha_y_hora: '2016-09-30 12:45:00 UTC',Capacidad_maxima: '400', Descripcion: 'Cosas buenas pasaran' },
 { Nombre_de_evento: 'Aguas Negras', Fecha_y_hora: '2016-05-10 01:30:00 UTC',Capacidad_maxima: '250', Descripcion: 'Fuego salvaje' },
 { Nombre_de_evento: 'Proyeccion de GOT', Fecha_y_hora: '2017-04-30 20:00:00 UTC',Capacidad_maxima: '2000', Descripcion: 'Vuelve Juego de Tronos' },
 { Nombre_de_evento: 'Bodas en las twins', Fecha_y_hora: '2016-09-30 05:10:00 UTC',Capacidad_maxima: '50', Descripcion: 'Arya vuelve Westeros' },
])
 
 p "Created #{Event.count} Events"
 
 User.destroy_all
 users = User.create([
 { Nombre: 'Jhon', Apellido_Paterno: 'Targaryan',Apellido_Materno: 'Stark', Correo: 'jhon.snow@targaryan.com', Password: 'P@ssw0rd', DNI:'43459199', Telefono:'958977067' },
 { Nombre: 'Tyrion', Apellido_Paterno: 'Lannister',Apellido_Materno: 'Snow', Correo: 'tyrion.lannister@lannister.com', Password: 'P@ssw0rd', DNI:'42365178', Telefono:'956985656' },
 { Nombre: 'Cersie', Apellido_Paterno: 'Lannister',Apellido_Materno: 'Snow', Correo: 'cersei.lannister@lannister.com', Password: 'P@ssw0rd', DNI:'46523985', Telefono:'958966656' },
 { Nombre: 'Jaime', Apellido_Paterno: 'Lannister',Apellido_Materno: 'Snow', Correo: 'jaime.lannister@lannister.com', Password: 'P@ssw0rd', DNI:'36952351', Telefono:'956695822' },
 { Nombre: 'Arya', Apellido_Paterno: 'Stark',Apellido_Materno: 'Tully', Correo: 'arya.stark@stark.com', Password: 'P@ssw0rd', DNI:'16325874', Telefono:'989632541' },
 { Nombre: 'Bran', Apellido_Paterno: 'Stark',Apellido_Materno: 'Tully', Correo: 'bran.stark@stark.com', Password: 'P@ssw0rd', DNI:'36598785', Telefono:'978965412' },
 { Nombre: 'Margery', Apellido_Paterno: 'Tayrell',Apellido_Materno: 'Stark', Correo: 'margery.tayrell@stark.com', Password: 'P@ssw0rd', DNI:'36598756', Telefono:'932145698' },
 { Nombre: 'Eddard', Apellido_Paterno: 'Stark',Apellido_Materno: 'Stork', Correo: 'ned.stark@stark.com', Password: 'P@ssw0rd', DNI:'49632581', Telefono:'914785236' },
 { Nombre: 'Tywin', Apellido_Paterno: 'Lannister',Apellido_Materno: 'Stark', Correo: 'tywin.lannister@gmail.com', Password: 'P@ssw0rd', DNI:'41236547', Telefono:'978965893' },
 { Nombre: 'Catelline', Apellido_Paterno: 'Tully',Apellido_Materno: 'Fish', Correo: 'cat.tully@tully.com', Password: 'P@ssw0rd', DNI:'43698741', Telefono:'978945612' },
 { Nombre: 'Daeneris', Apellido_Paterno: 'Targaryan',Apellido_Materno: 'Stormborn', Correo: 'danny.targaryan@hotmail.com', Password: 'P@ssw0rd', DNI:'43357896', Telefono:'953698523' },
 { Nombre: 'Drogo', Apellido_Paterno: 'Dothraki',Apellido_Materno: 'Fumon', Correo: 'khal.drogo@gmail.com', Password: 'P@ssw0rd', DNI:'43789654', Telefono:'974185236' },
 { Nombre: 'Bron', Apellido_Paterno: 'Ser',Apellido_Materno: 'Aguasnegras', Correo: 'bron.ser@aguasnegras.com', Password: 'P@ssw0rd', DNI:'43412345', Telefono:'914785236' },
 { Nombre: 'Viserys', Apellido_Paterno: 'Targaryan',Apellido_Materno: 'Snow', Correo: 'viserys.targaryen@targaryen.com', Password: 'P@ssw0rd', DNI:'43459636', Telefono:'914589632' },
 { Nombre: 'Joffrey', Apellido_Paterno: 'Baratheon',Apellido_Materno: 'Lannister', Correo: 'joffrey.baratheon@baratheon.com', Password: 'P@ssw0rd', DNI:'44567823', Telefono:'912345696' },
 { Nombre: 'Mirsella', Apellido_Paterno: 'Baratheon',Apellido_Materno: 'Lannister', Correo: 'mirsella.baratheon@gmail.com', Password: 'P@ssw0rd', DNI:'46695596', Telefono:'996325874' },
  ])
  
  p "Created #{User.count} Users"
=======
    { nombre: 'Ron Cartavio', tipo: 'Bebida',precio: '95.00', disponibilidad: '1' }
 ])
 p "Created #{Product.count} Products"
>>>>>>> 9452d38e1bb2f361fddcdb7b91af4d18297d674b
