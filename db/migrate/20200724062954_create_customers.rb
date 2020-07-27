class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :address
      t.string :tell
      t.date :contract_date
      t.integer :pattern
      t.text :image
      t.timestamps
    end
  end
end
