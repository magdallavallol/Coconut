class AddSubTotalToShoppingCartItems < ActiveRecord::Migration
  def change
    add_column :shopping_cart_items, :sub_total, :float
  end
end
