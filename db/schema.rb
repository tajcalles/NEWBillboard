ActiveRecord::Schema.define(version: 20171130213815) do

  enable_extension "plpgsql"

  create_table "artists", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "boards", force: :cascade do |t|
    t.string "name"
    t.integer "rank"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "songs", force: :cascade do |t|
    t.string "name"
    t.string "genre"
    t.float "duration"
    t.string "album"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
