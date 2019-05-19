class AddClassOfItemToTabs < ActiveRecord::Migration[5.2]
  def change
    add_column :tabs, :class_of_item, :string 
  end
end
