class CatSerializer < ActiveModel::Serializer
  attributes :id, :name, :url, :likes, :user
end
