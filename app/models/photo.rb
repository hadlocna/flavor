# require_relative '../../lib/uploaders/photo_uploader.rb'
class Photo < ActiveRecord::Base
  # mount_uploader :file, Uploader
  belongs_to :user
  belongs_to :product_photo
end
