class AddPriceToDeliveries < ActiveRecord::Migration[5.2]
  def change
    add_column :deliveries, :price, :float
  end
end
