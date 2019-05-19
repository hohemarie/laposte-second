class RenameItemToClassOfItem < ActiveRecord::Migration[5.2]
  def change
    rename_column :tabs, :item, :class_of_item
  end
end
