class Passenger < ActiveRecord::Base
  has_many :taxis, through: :passenger_taxis
end
