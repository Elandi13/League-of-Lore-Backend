class RegionSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :summary, :background
end
