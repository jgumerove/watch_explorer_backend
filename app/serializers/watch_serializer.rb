class WatchSerializer < ActiveModel::Serializer
  attributes :id, :image_url, :collection, :year, :watch_type, :band_material, :price, :movement, :username
 # belongs_to :company
end
