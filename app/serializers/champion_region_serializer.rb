class ChampionRegionSerializer < ActiveModel::Serializer
  attributes :id, :champion_id, :region_id
  has_one :champion
  has_one :region
end
