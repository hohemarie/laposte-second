class AddNavDisplayToTabs < ActiveRecord::Migration[5.2]
  def change
    add_column :tabs, :nav_display, :string
  end
end
