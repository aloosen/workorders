class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.date :date
      t.string :theirsymbol
      t.string :orderer
      t.string :oursymbol
      t.date :sent1
      t.date :sent2
      t.date :response
      t.date :invoice
      t.string :invoiceno

      t.timestamps
    end
  end
end
