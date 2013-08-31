class Product < ActiveRecord::Base
  attr_accessible :brand_id, :description, :name, :price
  belongs_to :brand
end
