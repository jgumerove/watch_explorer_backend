class CompanySerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :watches
end
