class Product < ActiveRecord::Base
  has_many :reviews
  has_many :likes
  has_many :tries
  has_many :wants
  has_many :product_photos
  has_many :photos, through: :product_photos
end
