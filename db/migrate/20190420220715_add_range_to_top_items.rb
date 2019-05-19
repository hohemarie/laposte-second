class AddRangeToTopItems < ActiveRecord::Migration[5.2]
  def change
    add_column :top_items, :range, :integer
  end
end
