class WatchSerializer
  include FastJsonapi::ObjectSerializer
  attributes :image_url, :collection, :year, :watch_type, :band_material, :price, :movement, :company_id
end
