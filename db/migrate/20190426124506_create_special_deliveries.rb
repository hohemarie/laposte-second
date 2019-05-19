class CreateSpecialDeliveries < ActiveRecord::Migration[5.2]
  def change
    create_table :special_deliveries do |t|
      t.string :title
      t.string :filename 
    end
  end
end
