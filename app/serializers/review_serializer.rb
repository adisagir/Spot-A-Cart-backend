class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :content, :stars, :user, :cart_id
  # belongs_to :user
  # belongs_to :cart
end