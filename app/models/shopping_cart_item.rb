class ShoppingCartItem < ActiveRecord::Base
	belongs_to :shoppingcart
	has_many :products
end
