User.destroy_all
puts "Create users :)"
diver = User.create!(email: "florian@gmail.com", password:"azerty", nickname: "filiflow")
diver = User.create!(email: "anyssa@gmail.com", password:"azerty", nickname: "any")
diver = User.create!(email: "marianne@gmail.com", password:"azerty", nickname: "pinson")
diver = User.create!(email: "flogoon@gmail.com", password:"azerty", nickname: "flogoon")
puts "Finish!"

Spot.destroy_all
puts "Create Spots"
spot = Spot.create!(name: "Long Island", lat: 10.00, lgt: 23.44)
spot = Spot.create!(name: "Tortuga", lat: 20.00, lgt: 22.44)
spot = Spot.create!(name: "Grain d'hiver", lat: 30.00, lgt: 21.44)
spot = Spot.create!(name: "Grain d'été", lat: 40.00, lgt: 93.44)
spot = Spot.create!(name: "Poivre et Sel", lat: 50.00, lgt: 63.44)
puts "Finish!"

School.destroy_all
puts "Create Schools"
school = School.create!(name: "Blue Marlin", dive_master: "Jojo")
school = School.create!(name: "Box Fish", dive_master: "Valentine")
school = School.create!(name: "La wagon sous l'eau", dive_master: "Thomas")
puts "Finish!"

Diving.destroy_all
puts "Create Divings"
diving = Diving.create!(date: Date.new, weather: "Cloudy", temperature: 10, visibility: 4, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
diving = Diving.create!(date: Date.new, weather: "Sunny", temperature: 30, visibility: 5, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
diving = Diving.create!(date: Date.new, weather: "Stormy", temperature: 28, visibility: 1, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
diving = Diving.create!(date: Date.new, weather: "Sunny", temperature: 27, visibility: 6, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
diving = Diving.create!(date: Date.new, weather: "Cloudy", temperature: 14, visibility: 3, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
puts "Finish!"

Participation.destroy_all
puts "Create Participations"
participation = Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 12, gas: "nitrox", rating: 5, diving_time: 35)
participation = Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 6, gas: "nitrox", rating: 4, diving_time: 28)
participation = Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 3, gas: "air", rating: 5, diving_time: 45)
participation = Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 4, gas: "air", rating: 3, diving_time: 25)
participation = Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 10, gas: "nitrox", rating: 2, diving_time: 15)
puts "Finish!"
puts "End :)"
