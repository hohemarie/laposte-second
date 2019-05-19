class CreateWebServices < ActiveRecord::Migration[5.2]
  def change
    create_table :web_services do |t|
      t.string :title
      t.string :filename
    end
  end
end
