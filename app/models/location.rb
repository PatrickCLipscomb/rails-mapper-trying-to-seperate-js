class Location < ApplicationRecord

  def number_of_bars
    holder = 0
    Location.all.each do |loc|
      if loc.category == "Bar"
        holder += 1
      end
    end
    holder
  end

  def crawl_add(crawl_id)
    crawl = Crawl.find(crawl_id)
    new_stops = crawl.stops.push(self.id)
    crawl.update(stops: new_stops)
  end
end
