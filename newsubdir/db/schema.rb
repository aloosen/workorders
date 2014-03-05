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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121225210844) do

  create_table "customers", :force => true do |t|
    t.string   "matchcode"
    t.string   "string"
    t.text     "address"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "order_items", :force => true do |t|
    t.integer  "order_id"
    t.integer  "pos"
    t.integer  "article_id"
    t.decimal  "quantity"
    t.text     "comments"
    t.datetime "starttime"
    t.datetime "endtime"
    t.decimal  "pause"
    t.string   "type"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "orders", :force => true do |t|
    t.integer  "customer_id"
    t.date     "date"
    t.string   "theirsymbol"
    t.string   "orderer"
    t.string   "oursymbol"
    t.date     "sent1"
    t.date     "sent2"
    t.date     "response"
    t.date     "invoice"
    t.string   "invoiceno"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "positions", :force => true do |t|
    t.integer  "order_id"
    t.integer  "pos"
    t.integer  "article_id"
    t.decimal  "quantity"
    t.text     "comments"
    t.datetime "starttime"
    t.datetime "endtime"
    t.decimal  "pause"
    t.string   "type"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
