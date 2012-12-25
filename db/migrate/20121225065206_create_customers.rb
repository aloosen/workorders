class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :matchcode
      t.string :string
      t.text :address

      t.timestamps
    end
  end
end
