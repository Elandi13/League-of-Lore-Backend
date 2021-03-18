class ChampionSerializer < ActiveModel::Serializer
  attributes :id, :name, :bio, :image, :faction, :clip, :title, :background
end
