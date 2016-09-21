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

ActiveRecord::Schema.define(version: 20160920174520) do

  create_table "comments", force: :cascade do |t|
    t.integer  "room_id"
    t.string   "usuario"
    t.text     "descripcion"
    t.integer  "valoracion"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["room_id"], name: "index_comments_on_room_id"
  end

  create_table "events", force: :cascade do |t|
    t.string   "Nombre_de_evento"
    t.datetime "Fecha_y_hora"
    t.integer  "Capacidad_maxima"
    t.string   "Descripcion"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "locals", force: :cascade do |t|
    t.string   "nombre"
    t.string   "direccion"
    t.integer  "telefono"
    t.string   "mail"
    t.text     "descripcion"
    t.string   "administrador"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "products", force: :cascade do |t|
    t.string   "nombre"
    t.string   "tipo"
    t.decimal  "precio"
    t.string   "disponibilidad", limit: 1
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "reserves", force: :cascade do |t|
    t.date     "fecha_inicio"
    t.time     "hora_inicio"
    t.string   "descripcion"
    t.integer  "user_id"
    t.integer  "room_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.index ["room_id"], name: "index_reserves_on_room_id"
    t.index ["user_id"], name: "index_reserves_on_user_id"
  end

  create_table "rooms", force: :cascade do |t|
    t.string   "nombre"
    t.integer  "capacidad"
    t.text     "descripcion"
    t.integer  "local_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["local_id"], name: "index_rooms_on_local_id"
  end

  create_table "songs", force: :cascade do |t|
    t.string   "atista"
    t.string   "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "nombre"
    t.string   "clave"
    t.string   "correo"
    t.string   "apellido_parteno"
    t.string   "apellido_materno"
    t.string   "nro_documento"
    t.string   "telefono"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
