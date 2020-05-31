# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Airport.delete_all
Flight.delete_all

Airport.create(id: 1, code: "SFO")
Airport.create(id: 2, code: "NYC")
Airport.create(id: 3, code: "ATL")
Airport.create(id: 4, code: "LAX")
Airport.create(id: 5, code: "ORD")
Airport.create(id: 6, code: "DFW")
Airport.create(id: 7, code: "DEN")
Airport.create(id: 8, code: "JFK")
Airport.create(id: 9, code: "SEA")

Flight.create(depart_from_id: 2, arrive_to_id: 1, departure_time: '2020-07-07 11:15:00', flight_duration: '06:05:00')
Flight.create(depart_from_id: 3, arrive_to_id: 2, departure_time: '2020-07-17 11:15:00', flight_duration: '04:05:00')
Flight.create(depart_from_id: 5, arrive_to_id: 4, departure_time: '2020-07-13 11:15:00', flight_duration: '02:05:00')
Flight.create(depart_from_id: 1, arrive_to_id: 3, departure_time: '2020-07-12 11:15:00', flight_duration: '03:05:00')
Flight.create(depart_from_id: 2, arrive_to_id: 8, departure_time: '2020-07-14 11:13:00', flight_duration: '04:05:00')
Flight.create(depart_from_id: 2, arrive_to_id: 7, departure_time: '2020-07-15 11:15:00', flight_duration: '02:05:00')
Flight.create(depart_from_id: 8, arrive_to_id: 6, departure_time: '2020-07-11 11:30:00', flight_duration: '03:30:00')
Flight.create(depart_from_id: 7, arrive_to_id: 5, departure_time: '2021-07-12 23:15:00', flight_duration: '06:45:00')
Flight.create(depart_from_id: 8, arrive_to_id: 2, departure_time: '2020-01-24 11:15:00', flight_duration: '06:45:00')
Flight.create(depart_from_id: 6, arrive_to_id: 1, departure_time: '2020-05-23 01:15:00', flight_duration: '06:55:00')
Flight.create(depart_from_id: 5, arrive_to_id: 4, departure_time: '2020-06-24 11:15:00', flight_duration: '06:55:00')
Flight.create(depart_from_id: 6, arrive_to_id: 4, departure_time: '2020-07-29 11:15:00', flight_duration: '06:15:00')
Flight.create(depart_from_id: 8, arrive_to_id: 2, departure_time: '2020-08-12 11:15:00', flight_duration: '06:15:00')
Flight.create(depart_from_id: 4, arrive_to_id: 7, departure_time: '2020-09-19 11:15:00', flight_duration: '06:15:00')
Flight.create(depart_from_id: 3, arrive_to_id: 6, departure_time: '2020-11-05 11:15:00', flight_duration: '06:25:00')
Flight.create(depart_from_id: 5, arrive_to_id: 4, departure_time: '2020-12-04 11:15:00', flight_duration: '06:35:00')
Flight.create(depart_from_id: 1, arrive_to_id: 2, departure_time: '2020-01-13 11:15:00', flight_duration: '06:50:00')
