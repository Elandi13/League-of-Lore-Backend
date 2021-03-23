class UserStorySerializer < ActiveModel::Serializer
  attributes :id, :user_id, :champion_id, :story
  has_one :user
  has_one :champion
end
