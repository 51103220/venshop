class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :products, :cartid, :cart_id
  end
end
