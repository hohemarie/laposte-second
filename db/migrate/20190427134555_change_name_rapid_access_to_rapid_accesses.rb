class ChangeNameRapidAccessToRapidAccesses < ActiveRecord::Migration[5.2]
  def change
    rename_table :rapid_access, :rapid_accesses
  end
end
