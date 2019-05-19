class AddPositionOfItemInPageToTabs < ActiveRecord::Migration[5.2]
  def change
    add_column :tabs, :position_of_item_in_page, :string
  end
end
