class CreateMinions < ActiveRecord::Migration[5.2]
  def change
    create_table :minions do |t|
      t.string :name
      t.string :image
      t.text :description
      t.decimal :price
      t.integer :quantity

      t.timestamps
    end
  end
end
