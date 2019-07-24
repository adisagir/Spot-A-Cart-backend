class CartSerializer < ActiveModel::Serializer
  attributes :id, :name, :latitude, :longitude, :image_url, :website_url, :menu_url, :cuisine_id
  has_many :reviews
end