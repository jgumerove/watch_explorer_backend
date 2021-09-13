class WatchSerializer < ActiveModel::Serializer
  attributes :id, :image_url, :collection, :year, :watch_type, :band_material, :price, :movement, :username
  #belongs_to :user
  belongs_to :company
  def username
    self.object.user.username
  end
end
