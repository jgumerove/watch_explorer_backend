class UserSerializer < ActiveModel::Serializer
  attributes :username
  has_many :watches
end
