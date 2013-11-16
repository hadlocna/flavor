class ProductPhoto < ActiveRecord::Base
  belongs_to :photo
  belongs_to :product
end
