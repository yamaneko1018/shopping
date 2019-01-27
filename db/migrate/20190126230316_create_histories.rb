class CreateHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :histories do |t|
      t.integer :users_id
      t.integer :items_id
      t.integer :quantity
      t.integer :total_amount
      t.datetime :date

      t.timestamps
    end
  end
end
