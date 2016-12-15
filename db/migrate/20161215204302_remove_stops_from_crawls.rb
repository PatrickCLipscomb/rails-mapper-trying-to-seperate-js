class RemoveStopsFromCrawls < ActiveRecord::Migration[5.0]
  def change
    remove_column :crawls, :stops, :integer
  end
end
