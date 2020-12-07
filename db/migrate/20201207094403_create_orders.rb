class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :product1
      t.integer :number_of_product1a
      t.integer :number_of_product1b
      t.integer :product2
      t.integer :number_of_product2a
      t.integer :number_of_product2b
      t.integer :product3
      t.integer :number_of_product3a
      t.integer :number_of_product3b
      t.integer :product4
      t.integer :number_of_product4a
      t.integer :number_of_product4b
      t.integer :product5
      t.integer :number_of_product5a
      t.integer :number_of_product5b
      t.timestamps
    end
  end
end
