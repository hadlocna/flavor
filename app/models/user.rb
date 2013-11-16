class User < ActiveRecord::Base
  has_many :tries
  has_many :wants
  has_many :likes
  belongs_to :photo

  has_secure_password
end
