class Passenger < ActiveRecord::Base
  has_many :taxis, through: :taxis_rides 
  has_many :rides
end
