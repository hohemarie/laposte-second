class CHangeAccessesToLinks < ActiveRecord::Migration[5.2]
  def change
    rename_table :accesses, :links
  end
end
