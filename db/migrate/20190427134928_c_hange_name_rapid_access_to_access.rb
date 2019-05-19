class CHangeNameRapidAccessToAccess < ActiveRecord::Migration[5.2]
  def change
    rename_table :rapid_accesses, :accesses
  end
end
