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

ActiveRecord::Schema.define(version: 20160116143536) do

  create_table "players", force: :cascade do |t|
    t.string   "name"
    t.string   "prof_pic"
    t.string   "login_id"
    t.string   "login_pass"
    t.string   "description"
    t.integer  "type_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "rate"
  end

  create_table "records", force: :cascade do |t|
    t.string   "name"
    t.integer  "winner_id"
    t.integer  "loser_id"
    t.date     "fight_date"
    t.integer  "type_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "types", force: :cascade do |t|
    t.string   "type_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "votes", force: :cascade do |t|
    t.integer  "player1_id"
    t.integer  "player2_id"
    t.integer  "votes"
    t.integer  "type_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
