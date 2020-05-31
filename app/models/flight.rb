class Flight < ApplicationRecord
  belongs_to :departing_airpot, class_name: 'Airport', foreign_key: 'depart_from_id'
  belongs_to :arrival_airport, class_name: 'Airport', foreign_key: 'arrive_to_id'

end
