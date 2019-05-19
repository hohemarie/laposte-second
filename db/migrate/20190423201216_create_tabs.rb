class CreateTabs < ActiveRecord::Migration[5.2]
  def change
    create_table :tabs do |t|
      t.string :title
      t.string :class
      t.integer :line
      t.integer :column
    end
  end
end
