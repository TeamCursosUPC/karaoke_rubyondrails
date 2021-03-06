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

ActiveRecord::Schema.define(version: 20161009174051) do

  create_table "comments", force: :cascade do |t|
    t.integer  "room_id"
    t.string   "usuario"
    t.text     "descripcion"
    t.integer  "valoracion"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["room_id"], name: "index_comments_on_room_id"
  end

  create_table "detail_request_products", force: :cascade do |t|
    t.integer  "request_id"
    t.integer  "product_id"
    t.integer  "cantidad"
    t.decimal  "precio"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["product_id"], name: "index_detail_request_products_on_product_id"
    t.index ["request_id"], name: "index_detail_request_products_on_request_id"
  end

  create_table "detail_request_songs", force: :cascade do |t|
    t.integer  "request_id"
    t.integer  "song_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["request_id"], name: "index_detail_request_songs_on_request_id"
    t.index ["song_id"], name: "index_detail_request_songs_on_song_id"
  end

  create_table "events", force: :cascade do |t|
    t.string   "Nombre_de_evento"
    t.datetime "Fecha_y_hora"
    t.integer  "Capacidad_maxima"
    t.string   "Descripcion"
    t.integer  "local_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.index ["local_id"], name: "index_events_on_local_id"
  end

  create_table "identities", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "provider"
    t.string   "uid"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_identities_on_user_id"
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
    t.integer  "local_id"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.index ["local_id"], name: "index_products_on_local_id"
  end

  create_table "requests", force: :cascade do |t|
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_requests_on_user_id"
  end

  create_table "reserves", force: :cascade do |t|
    t.date     "fecha_inicio"
    t.time     "hora_inicio"
    t.string   "descripcion"
    t.integer  "local_id"
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
    t.string   "email",                  default: "",    null: false
    t.string   "encrypted_password",     default: "",    null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.string   "nombre"
    t.string   "apellido_paterno"
    t.string   "apellido_materno"
    t.integer  "documento_identidad"
    t.datetime "fecha_nacimiento"
    t.boolean  "genero",                 default: false
    t.integer  "numero_movil"
    t.integer  "role"
    t.integer  "data_completed",         default: 0
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
