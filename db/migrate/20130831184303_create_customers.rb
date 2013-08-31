class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :surname
      t.string :fathername
      t.integer :afm
      t.string :keyname
      t.string :keypass

      t.timestamps
    end
  end
end
