class Product < ActiveRecord::Base
  attr_accessible :description, :name, :price
  belongs_to :brand
end
