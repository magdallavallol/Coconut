class ShoppingCart < ActiveRecord::Base
has_many :shoppingcartitems
belongs_to :user
end
