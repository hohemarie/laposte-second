class ChangeonclickToBoolean < ActiveRecord::Migration[5.2]
  def change
    change_column :tabs, :onclick, :boolean
  end
end
