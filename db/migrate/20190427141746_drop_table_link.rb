class DropTableLink < ActiveRecord::Migration[5.2]
  def change
    drop_table :link
  end
end
