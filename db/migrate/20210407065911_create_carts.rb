class CreateCarts < ActiveRecord::Migration[6.1]
  def change
    create_table :carts do |t|
      t.belongs_to :item_id, null: false, foreign_key: true
      t.belongs_to :order_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
