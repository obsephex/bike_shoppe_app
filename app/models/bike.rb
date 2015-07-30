class Bike < ActiveRecord::Base
	validates :brand,       presence: true
	validates :bike_type,   presence: true
	validates :year,        presence: true
	validates :description, presence: true
end
