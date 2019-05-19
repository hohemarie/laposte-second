class AddFilenameToTabs < ActiveRecord::Migration[5.2]
  def change
    add_column :tabs, :filename, :string
  end
end
