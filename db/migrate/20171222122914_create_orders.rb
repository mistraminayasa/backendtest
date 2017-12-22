class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :food
      t.integer :price
      t.string :address

      t.timestamps
    end
  end
end
