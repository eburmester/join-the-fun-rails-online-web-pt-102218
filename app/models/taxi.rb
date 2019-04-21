class Taxi < ActiveRecord::Base
  has_many :passengers, through: :pasengers_rides 
  has_many :rides, through: :rides_taxis
end
