class CrawlsController < ApplicationController
  def index
    @crawls = Crawl.all
  end
  def new
    @crawl = Crawl.new
  end
  def create
    @crawl = Crawl.new(crawl_params)
    @crawl.update(mode: params[:mode])
    redirect_to crawl_path(@crawl)
  end
  def show
    @crawl = Crawl.find(params[:id])
    @locations = Location.all
  end
  def crawl_add
    @location = Location.find(params[:id])
    @locations = Location.all
    @crawl = Crawl.all.last
    array = @crawl.stops
    if !array.include?(@location.id) && array.length < 8
      array = array.push(@location.id)
      @crawl.update(stops: array)
      respond_to do |format|
        format.js
      end
    else
      render :show
    end
  end
  def directions
    @crawl = Crawl.find(params[:id])
    @locations = @crawl.get_locations()
    @waypoints = @crawl.get_stops()
  end
  private
  def crawl_params
    params.require(:crawl).permit({stops: []}, :name, :mode)
  end
end
