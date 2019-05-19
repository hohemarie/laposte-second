class AddItemToTopItems < ActiveRecord::Migration[5.2]
  def change
    add_column :top_items, :item, :string
  end
end
