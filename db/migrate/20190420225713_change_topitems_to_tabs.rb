class ChangeTopitemsToTabs < ActiveRecord::Migration[5.2]
  def change
    rename_table :top_items, :tabs
  end
end
