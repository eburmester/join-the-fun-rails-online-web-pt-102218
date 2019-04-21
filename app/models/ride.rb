class Ride < ActiveRecord::Base
  belongs_to :passengers
  belongs_to :taxis
  has_many :passengers 
  has_many :taxis
  has_many :rides_taxis 
  has_many :passengers_rides 
end
