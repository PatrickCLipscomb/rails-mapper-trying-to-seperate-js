class CreateCrawls < ActiveRecord::Migration[5.0]
  def change
    create_table :crawls do |t|
      t.string :name
      t.integer :stops, array: true, default: []
      t.timestamps
    end
  end
end
