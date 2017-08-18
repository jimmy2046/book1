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

ActiveRecord::Schema.define(version: 20170818044806) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "articles", force: :cascade do |t|
    t.string "title"
    t.text "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ch0702atextinputs", force: :cascade do |t|
    t.string "username"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ch0703passwordinputs", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ch0704textareas", force: :cascade do |t|
    t.text "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ch0705radiobuttons", force: :cascade do |t|
    t.string "genre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ch0706checkboxes", force: :cascade do |t|
    t.boolean "itune"
    t.boolean "lastfm"
    t.boolean "spotify"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ch0707dropdowns", force: :cascade do |t|
    t.string "device"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ch0708multiples", force: :cascade do |t|
    t.boolean "guitar"
    t.boolean "drum"
    t.boolean "keyboard"
    t.boolean "bass"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ch0709fileinputs", force: :cascade do |t|
    t.string "song"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ch0710submitbuttons", force: :cascade do |t|
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ch0712labellings", force: :cascade do |t|
    t.integer "age"
    t.string "gender"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ch0713groupings", force: :cascade do |t|
    t.string "email"
    t.string "mobile"
    t.string "telephone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ch0714validations", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ch0715dateinputs", force: :cascade do |t|
    t.date "departure"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ch0716emailinputs", force: :cascade do |t|
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ch0717urlinputs", force: :cascade do |t|
    t.string "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ch0719exampleforms", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "referrer"
    t.string "rating"
    t.text "comment"
    t.string "subscribe"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ch0720votes", force: :cascade do |t|
    t.string "username"
    t.string "musician"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
