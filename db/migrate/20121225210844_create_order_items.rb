class CreateOrderItems < ActiveRecord::Migration
  def change
    create_table :order_items do |t|
      t.integer :order_id
      t.integer :pos
      t.integer :article_id
      t.decimal :quantity
      t.text :comments
      t.datetime :starttime
      t.datetime :endtime
      t.decimal :pause
      t.string :type

      t.timestamps
    end
  end
end
