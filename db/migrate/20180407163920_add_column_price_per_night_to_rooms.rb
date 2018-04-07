class AddColumnPricePerNightToRooms < ActiveRecord::Migration
  def change
    add_column :rooms, :price_per_night, :decimal, :precision => 16, :scale => 2
  end
end
