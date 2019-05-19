class CreateAccesRapides < ActiveRecord::Migration[5.2]
  def change
    create_table :acces_rapides do |t|
      t.string :title
      t.string :filename
    end
  end
end
