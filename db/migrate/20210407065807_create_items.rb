class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.integer :number
      t.string :name
      t.text :description
      t.decimal :price
      t.string :image_url

      t.timestamps
    end
  end
end
