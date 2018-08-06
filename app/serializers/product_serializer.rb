class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :location
end
