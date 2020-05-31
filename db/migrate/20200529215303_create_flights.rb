class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.integer :depart_from
      t.integer :arrive_to
      t.datetime :departure_time
      t.time :flight_duration

      t.timestamps
    end
  end
end
