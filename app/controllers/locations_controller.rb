class LocationsController < ApplicationController
  def index
    @locations = Location.all
  end
  def crawl
    @locations = Location.all
  end
end
