class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :category
      t.string :sku
      t.integer :stock
      t.decimal :price

      t.timestamps
    end
  end
end
