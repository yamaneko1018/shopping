class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :item
      t.string :item_kana
      t.integer :stock
      t.integer :price
      t.string :flag

      t.timestamps
    end
  end
end
