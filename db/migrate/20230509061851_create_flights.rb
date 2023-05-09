class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.text :date
      t.integer :flight_number
      t.text :origin
      t.text :destination
      t.integer :plane_id

      t.timestamps
    end
  end
end
