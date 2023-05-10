
User.destroy_all
user1 = User.create :username => 'bob', :admin => true
user2 = User.create :username => 'fred', :admin => false
puts "#{User.count} Users"

Airplane.destroy_all
plane1 = Airplane.create :name => 747, :row => 12, :column => 4
plane2 = Airplane.create :name => 102, :row => 24, :column => 1
puts "#{Airplane.count} Airplane"

Flight.destroy_all
flight1 = Flight.create :date => "2/2/2022", :flight_number => 1, :origin => "Melbourne", :destination => "Sydney"
flight2 = Flight.create :date => "13/2/2022", :flight_number => 2, :origin => "Sydney", :destination => "Western Australia"
puts "#{Flight.count} Flights"

Reservation.destroy_all
reservation1 = Reservation.create :seat => "5D"
reservation2 = Reservation.create :seat => "21A"
puts "#{Reservation.count} Reservations"

# Associations ######################################################

plane1.flights << flight1
plane2.flights << flight2
puts "Airplanes and flights"

user1.reservations << reservation1
user2.reservations << reservation2
flight1.reservations << reservation1
flight2.reservations << reservation2
puts "reservations done"
