# Gymplan.destroy_all
# g1 = Gymplan.create :day => 1, :focus => 'Chest', :image => 'https://i.ytimg.com/vi/jdunwLczz8o/maxresdefault.jpg'
# g2 = Gymplan.create :day => 2, :focus => 'Back', :image => 'https://d3h9ln6psucegz.cloudfront.net/wp-content/uploads/2021/10/Back-Workout.jpg'
# g3 = Gymplan.create :day => 3, :focus => 'Shoulders', :image => 'https://builtwithscience.com/wp-content/uploads/2019/07/dumbbell-shoulder-exercises-thumbnail-1.png'
# puts "#{ Gymplan.count } gymplans"

User.destroy_all
user1 = User.create :username => 'bob', :admin => true
user2 = User.create :username => 'fred', :admin => false
puts "#{User.count} Users"

Airplane.destroy_all
plane1 = Airplane.create :name => 747, :row => 12, :column => "D"
