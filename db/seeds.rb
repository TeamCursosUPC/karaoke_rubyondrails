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
    { nombre: 'Ron Cartavio', tipo: 'Bebida',precio: '95.00', disponibilidad: '1' }
 ])
 p "Created #{Product.count} Products"
