class RenameColumnRangeToIdTab < ActiveRecord::Migration[5.2]
  def change
    rename_column :tabs, :range, :id_tab
  end
end
