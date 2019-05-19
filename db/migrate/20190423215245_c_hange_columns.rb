class CHangeColumns < ActiveRecord::Migration[5.2]
  def change
    rename_column :tabs, :class_of_item, :class
    rename_column :tabs, :line_of_item, :line
    rename_column :tabs, :column_of_item, :column
    
  end
end
