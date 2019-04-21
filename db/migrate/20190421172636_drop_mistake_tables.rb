class DropMistakeTables < ActiveRecord::Migration[5.0]
  def change
    drop_table :passengers_taxis
    drop_table :rides_taxis
  end
end
