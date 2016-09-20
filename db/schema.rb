# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160920055751) do

  create_table "eventos", force: :cascade do |t|
    t.string   "Nombre_de_evento"
    t.datetime "Fecha_y_hora"
    t.integer  "Capacidad_maxima"
    t.string   "Descripcion"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "events", force: :cascade do |t|
    t.string   "Nombre_de_evento"
    t.datetime "Fecha_y_hora"
    t.integer  "Capacidad_maxima"
    t.string   "Descripcion"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "products", force: :cascade do |t|
    t.string   "nombre"
    t.string   "tipo"
    t.decimal  "precio"
    t.string   "disponibilidad", limit: 1
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "salas", force: :cascade do |t|
    t.string   "Local"
    t.string   "Nombre_Sala"
    t.integer  "Capacidad"
    t.string   "Descripcion"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "Nombre"
    t.string   "Apellido_Paterno"
    t.string   "Apellido_Materno"
    t.string   "Correo"
    t.string   "Password"
    t.integer  "DNI"
    t.integer  "Telefono"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "usuarios", force: :cascade do |t|
    t.string   "Nombre"
    t.string   "Apellido_Paterno"
    t.string   "Apellido_Materno"
    t.string   "Correo"
    t.string   "Password"
    t.integer  "DNI"
    t.integer  "Telefono"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
