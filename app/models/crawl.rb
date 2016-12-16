class Crawl < ApplicationRecord
  validates :name, :presence => true
  validates :mode, :presence => true

  def get_locations
    locations = []
    self.stops.each do |loc_id|
      location = Location.find(loc_id)
      locations.push(location)
    end
    locations
  end
  def get_stops
    waypoints = self.stops
    if waypoints.length > 2
      waypoints.shift
      waypoints.pop
    end
    waypointLocations = []
    waypoints.each do |loc_id|
      weirdLocation = Location.find(loc_id)
      waypointLocations.push(weirdLocation)
    end
    waypointLocations
  end
end
