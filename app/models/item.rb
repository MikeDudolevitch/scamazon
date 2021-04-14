class Item < ApplicationRecord
  has_many :carts
  has_many :orders, through: :carts
  
end
