class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :content, :stars, :user
  # belongs_to :user
  # belongs_to :cart
end