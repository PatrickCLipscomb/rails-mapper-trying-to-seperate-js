class AddModeToCrawls < ActiveRecord::Migration[5.0]
  def change
    add_column :crawls, :mode, :string
  end
end
