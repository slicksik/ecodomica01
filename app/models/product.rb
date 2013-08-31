class Product < ActiveRecord::Base
  attr_accessible :brand_id, :description, :name, :price
  validates :name, :price
  belongs_to :Brand
end
