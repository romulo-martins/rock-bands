# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20161109165513) do

  create_table "albums", force: :cascade do |t|
    t.string   "name"
    t.datetime "release_year"
    t.integer  "band_id"
    t.string   "image"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  add_index "albums", ["band_id"], name: "index_albums_on_band_id"

  create_table "artists", force: :cascade do |t|
    t.string   "name"
    t.text     "biography"
    t.datetime "birthday"
    t.string   "country"
    t.string   "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "artists_bands", force: :cascade do |t|
    t.integer "artist_id"
    t.integer "band_id"
  end

  create_table "bands", force: :cascade do |t|
    t.string   "name"
    t.text     "biography"
    t.datetime "birthday"
    t.string   "country"
    t.string   "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bands_genres", force: :cascade do |t|
    t.integer "genre_id"
    t.integer "band_id"
  end

  create_table "genres", force: :cascade do |t|
    t.string   "name"
    t.integer  "band_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "genres", ["band_id"], name: "index_genres_on_band_id"

end
