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

ActiveRecord::Schema.define(version: 20170524123557) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "events", force: :cascade do |t|
    t.string   "name",        null: false
    t.text     "descripcion"
    t.float    "lat"
    t.float    "lng"
    t.integer  "user_id",     null: false
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.datetime "date"
    t.index ["user_id"], name: "index_events_on_user_id", using: :btree
  end

  create_table "invitees", force: :cascade do |t|
    t.integer  "event_id",   null: false
    t.integer  "user_id",    null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["event_id"], name: "index_invitees_on_event_id", using: :btree
    t.index ["user_id"], name: "index_invitees_on_user_id", using: :btree
  end

  create_table "places", force: :cascade do |t|
    t.string   "name",        null: false
    t.string   "picture_url"
    t.float    "lat",         null: false
    t.float    "lng",         null: false
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["lat", "lng"], name: "index_places_on_lat_and_lng", using: :btree
  end

  create_table "sessions", force: :cascade do |t|
    t.string   "session_id", null: false
    t.text     "data"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.index ["session_id"], name: "index_sessions_on_session_id", unique: true, using: :btree
    t.index ["updated_at"], name: "index_sessions_on_updated_at", using: :btree
  end

  create_table "songs", force: :cascade do |t|
    t.integer  "place_id",                       null: false
    t.integer  "user_id",                        null: false
    t.string   "spotify_id",                     null: false
    t.boolean  "now_playing",    default: false
    t.boolean  "already_played", default: false
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
    t.json     "spotify_track"
    t.index ["already_played"], name: "index_songs_on_already_played", using: :btree
    t.index ["place_id"], name: "index_songs_on_place_id", using: :btree
    t.index ["user_id"], name: "index_songs_on_user_id", using: :btree
  end

  create_table "users", force: :cascade do |t|
    t.string   "provider",               default: "email", null: false
    t.string   "uid",                    default: "",      null: false
    t.string   "encrypted_password",     default: "",      null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,       null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "name"
    t.string   "nickname"
    t.string   "image"
    t.string   "email"
    t.text     "tokens"
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
    t.integer  "current_place_id"
    t.index ["current_place_id"], name: "index_users_on_current_place_id", using: :btree
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
    t.index ["uid", "provider"], name: "index_users_on_uid_and_provider", unique: true, using: :btree
  end

  add_foreign_key "events", "users"
  add_foreign_key "invitees", "events"
  add_foreign_key "invitees", "users"
  add_foreign_key "songs", "places"
  add_foreign_key "songs", "users"
  add_foreign_key "users", "places", column: "current_place_id"
end
