class RenameItemsToItem < ActiveRecord::Migration[5.2]
  def change
    rename_column :tabs, :class_of_items, :class_of_item
  end
end
