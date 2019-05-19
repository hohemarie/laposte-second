class RenameTableLinksToLink < ActiveRecord::Migration[5.2]
  def change
    rename_table :links, :link
  end
end
