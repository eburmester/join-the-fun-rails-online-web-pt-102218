class Ride < ActiveRecord::Base
  belongs_to :passengers
  belongs_to :taxis, through: :rides_taxis
  has_many :passengers 
  has_many :taxis
end
