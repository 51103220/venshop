class CreateBcarts < ActiveRecord::Migration
  def change
    create_table :bcarts do |t|

      t.timestamps
    end
  end
end
