class AddSectionTitleToTopItems < ActiveRecord::Migration[5.2]
  def change
    add_column :top_items, :section_title, :integer
  end
end
