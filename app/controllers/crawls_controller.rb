class CrawlsController < ApplicationController
  def index
    @crawls = Crawl.all
  end
  def new
    @crawl = Crawl.new
  end
  def create

  end
  private
  # params.require(:crawl).permit({stops: []}, :name)
end
