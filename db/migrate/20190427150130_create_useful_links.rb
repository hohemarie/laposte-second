class CreateUsefulLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :useful_links do |t|
      t.string :name
      t.string :image_name
    end
  end
end
