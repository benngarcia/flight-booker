class Airport < ApplicationRecord
  has_many :departing_flights, class_name: 'Flight', foreign_key: 'depart_from_id'
  has_many :arriving_flights, class_name: 'Flight', foreign_key: 'arrive_to_id'
end
