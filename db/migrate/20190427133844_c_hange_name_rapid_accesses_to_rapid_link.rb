class CHangeNameRapidAccessesToRapidLink < ActiveRecord::Migration[5.2]
  def change
    rename_table :rapid_accesses, :rapid_access 
  end
end
