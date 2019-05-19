class ChangeNameAccesRapidesToAcces < ActiveRecord::Migration[5.2]
  def change
    rename_table :acces_rapides, :rapid_accesses
  end
end
