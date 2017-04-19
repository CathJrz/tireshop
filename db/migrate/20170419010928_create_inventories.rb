class CreateInventories < ActiveRecord::Migration[5.0]
  def change
    create_table :inventories do |t|
      t.string :serial_number, null: false
      t.integer :wheel_size
      t.text :description
      t.integer :category_id

      t.timestamps

    end
    add_index :serial_number, unique: true
  end
end
