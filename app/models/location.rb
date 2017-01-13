class Location < ApplicationRecord
  validates :name, :presence => true
  validates :description, :presence => true
  validates :website, :presence => true
  validates :category, :presence => true
  validates :streetview, :presence => true
  validates :latitude, :presence => true
  validates :longitude, :presence => true



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

  def intersect(xs, ys)
    result = []
    xs.each do |x|
      if result.all? { |r| r != x }
        ys.each do |y|
          if x == y
            result.push(x)
          end
        end
      end
    end
    puts result
  end

  def new_intersect(xs, ys)
    puts xs & ys
  end

  def time_method(method, array1, array2)
    beginning_time = Time.now
    self.send(method, array1, array2)
    end_time = Time.now
    puts "Time elapsed #{(end_time - beginning_time) * 1000} milliseconds"
  end

  # the slower original solution
  # time_method(:intersect, array1, array2)
  # the faster new solution
  # time_method(:new_intersect, array1, array2)

end
