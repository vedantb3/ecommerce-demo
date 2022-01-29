class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :product_name
      t.text :description
      t.decimal :price
      t.integer :quatity
      t.string :weight

      t.timestamps
    end
  end
end
