class AddColumnToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :passenger_id
    add_column :rides, :taxi_id 
  end
end
