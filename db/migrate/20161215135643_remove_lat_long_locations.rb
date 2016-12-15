class RemoveLatLongLocations < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :latitude, :integer
    remove_column :locations, :longitude, :integer
  end
end
