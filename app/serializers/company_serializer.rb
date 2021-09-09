class CompanySerializer < ActiveModel::Serializer
  attributes :id, :name, :logo, :description
  has_many :watches
end
