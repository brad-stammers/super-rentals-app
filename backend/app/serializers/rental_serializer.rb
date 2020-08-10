class RentalSerializer < ActiveModel::Serializer
  attributes :id, :title, :owner, :city, :location, :category, :image, :bedrooms, :description
end
