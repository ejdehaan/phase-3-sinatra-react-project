# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_07_04_150255) do

  create_table "consoles", force: :cascade do |t|
    t.string "name"
    t.date "date_released"
    t.string "company"
  end

  create_table "video_games", force: :cascade do |t|
    t.string "name"
    t.string "poster_link"
    t.string "esrb_rating"
    t.integer "personal_rating"
    t.string "fave_character"
    t.string "game_trailer"
    t.string "genre"
    t.integer "console_id"
  end

end
