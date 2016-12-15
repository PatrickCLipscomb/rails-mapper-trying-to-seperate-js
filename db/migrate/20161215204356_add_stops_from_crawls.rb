class AddStopsFromCrawls < ActiveRecord::Migration[5.0]
  def change
    add_column :crawls, :stops, :integer, array: true, default: [] 
  end
end
