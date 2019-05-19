class RenameClassToClassOfItems < ActiveRecord::Migration[5.2]
  def change
    rename_column :tabs, :class, :class_of_items
  end
end
