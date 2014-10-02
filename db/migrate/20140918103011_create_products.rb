class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :productname
      t.integer :category_id
      t.text :description
      t.text :image
      t.string :size
      t.integer :price

      t.timestamps
    end
  end
end
