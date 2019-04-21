class Ride < ActiveRecord::Base
  has_many :taxis_rides 
  has_many :passengers_rides
end
