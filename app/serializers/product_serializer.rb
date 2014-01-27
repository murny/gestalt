class ProductSerializer < ActiveModel::Serializer
  attributes :id, :sku, :name, :description, :active
end
