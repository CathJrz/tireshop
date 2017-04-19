class AddCategoryToInventory < ActiveRecord::Migration[5.0]
  def change
    add_column :inventories, :category, :string
    add_column :inventories, :references, :string
  end
end
