class Ride < ActiveRecord::Base
  has_many :taxis_rides 
  has_many :passengers_rides
  belongs_to :passengers 
  belongs_to :taxis
end
