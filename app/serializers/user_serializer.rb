class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest, :email, :name, :picture
  has_many :reviews
end
 