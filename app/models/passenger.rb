class Passenger < ActiveRecord::Base
  has_many :taxis, through: :passengers_taxis
  has_many :rides, through: :passengers_rides
end
