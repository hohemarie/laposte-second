class AddOnclickToTabs < ActiveRecord::Migration[5.2]
  def change
    add_column :tabs, :onclick, :string
  end
end
