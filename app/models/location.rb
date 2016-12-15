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
end
