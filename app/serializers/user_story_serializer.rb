class UserStorySerializer < ActiveModel::Serializer
  attributes :id, :user_id, :champion_id, :story
end
