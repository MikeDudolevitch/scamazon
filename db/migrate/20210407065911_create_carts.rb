class CreateCarts < ActiveRecord::Migration[6.1]
  def change
    create_table :carts do |t|
      t.belongs_to :item, null: false, foreign_key: true
      t.belongs_to :order, null: false, foreign_key: true

      t.timestamps
    end
  end
end
