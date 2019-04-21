class Passenger < ActiveRecord::Base
  has_many :taxis, through: :passengers_taxis
  has_many :rides, through: :passengers_rides
  belongs_to :passengers_rides 
end
