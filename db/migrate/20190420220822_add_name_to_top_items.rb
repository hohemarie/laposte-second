class AddNameToTopItems < ActiveRecord::Migration[5.2]
  def change
    add_column :top_items, :name, :string
  end
end
