class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :description
      t.string :category
      t.string :website
      t.string :streetview
      t.integer :latitude
      t.integer :longitude
      t.timestamps
    end
  end
end
