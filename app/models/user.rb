class User < ApplicationRecord
  has_secure_password

  has_many :reviews
  has_many :carts, through: :reviews
  validates :username, uniqueness: { case_sensitive: false }
end
