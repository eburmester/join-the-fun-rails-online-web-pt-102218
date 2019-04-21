class DropTablePassengersRides < ActiveRecord::Migration[5.0]
  def change
    drop_table :passengers_rides 
  end
end
