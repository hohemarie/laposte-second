class RenameInPageToOnPage < ActiveRecord::Migration[5.2]
  def change
    rename_column :tabs, :position_of_item_in_page, :position_of_item_on_page
  end
end
