class AddShoppingcartIdToShoppingCartItems < ActiveRecord::Migration
  def change
    add_column :shopping_cart_items, :shoppingcart_id, :integer
  end
end
