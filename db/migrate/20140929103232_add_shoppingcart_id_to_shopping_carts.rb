class AddShoppingcartIdToShoppingCarts < ActiveRecord::Migration
  def change
    add_column :shopping_carts, :shoppingcart_id, :integer
  end
end
