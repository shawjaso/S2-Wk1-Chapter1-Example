class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.string :name
      t.float :const

      t.timestamps
    end
  end
end
