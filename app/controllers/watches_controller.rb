class WatchesController < ApplicationController

    def index
        watches = Watch.all 
        render json: WatchSerializer.new(watches)
    end

    def create
        watch = Watch.create(watch_params)
        render json: watch
    end

    private

    def watch_params
        params.require(:watch).permit(:image_url, :collection, :year, :watch_type, :band_material, :price, :company_id, :movement)
    end

end
