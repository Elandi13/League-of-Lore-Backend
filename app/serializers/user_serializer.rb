class UserSerializer < ActiveModel::Serializer
  attributes :id, :username
  belongs_to :user
  belongs_to :champion
end
