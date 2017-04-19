class RemoveCategoryIdFromInventory < ActiveRecord::Migration[5.0]
  def change
    remove_column :inventories, :category_id, :integer
  end
end
