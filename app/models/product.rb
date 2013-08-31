class Product < ActiveRecord::Base
  attr_accessible :description, :name, :price, :brand_id
  belongs_to :brand
end
