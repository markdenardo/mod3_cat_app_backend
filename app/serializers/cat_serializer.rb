class CatSerializer < ActiveModel::Serializer
  attributes :name, :url, :likes
end
