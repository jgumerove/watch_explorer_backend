class CompanySerializer < ActiveModel::Serializer
  attributes :id, :name, :logo
  #has_many :watches
end
