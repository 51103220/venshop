class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :desc
      t.integer :price
      t.string :img
      t.integer :cart_id

      t.timestamps
    end
    add_index :products, [:cart_id, :created_at]
  end
end
