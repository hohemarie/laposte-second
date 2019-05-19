class AddTitleToTabs < ActiveRecord::Migration[5.2]
  def change
    add_column :tabs, :title, :string
  end
end
