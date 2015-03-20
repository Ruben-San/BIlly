class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.string :title
      t.datetime :due
      t.integer :amount
      t.boolean :paid

      t.timestamps null: false
    end
  end
end
