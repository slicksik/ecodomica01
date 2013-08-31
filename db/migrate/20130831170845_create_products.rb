class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :brand_id
      t.float :price

      t.timestamps
    end
  end
end
