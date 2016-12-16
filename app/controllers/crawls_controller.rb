class CrawlsController < ApplicationController
  def index
    @crawls = Crawl.all
  end
  def new
    @crawl = Crawl.new
  end
  def create
    @crawl = Crawl.create(crawl_params)
    render :show
  end
  def show
    @crawl = Crawl.find(params[:id])
    @locations = Location.all
  end
  private
  def crawl_params
    params.require(:crawl).permit({stops: []}, :name)
  end
end
