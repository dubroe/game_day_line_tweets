# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_10_19_211514) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "beat_writers", force: :cascade do |t|
    t.string "handle"
    t.string "team_abbr"
    t.index ["team_abbr"], name: "index_beat_writers_on_team_abbr"
  end

  create_table "teams", id: false, force: :cascade do |t|
    t.string "name"
    t.string "abbr"
    t.text "player_names"
  end

  create_table "tweets", force: :cascade do |t|
    t.integer "beat_writer_id"
    t.string "link_to_tweet"
    t.text "tweet_embed_code"
    t.datetime "tweeted_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["beat_writer_id"], name: "index_tweets_on_beat_writer_id"
  end

end
