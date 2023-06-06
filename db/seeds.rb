User.destroy_all
puts "Create users :)"
puts "Scubapp family will be soon created 💌"
diver = User.create!(email: "florian@gmail.com", password:"azerty", nickname: "filiflow")
diver = User.create!(email: "anyssa@gmail.com", password:"azerty", nickname: "any")
diver = User.create!(email: "marianne@gmail.com", password:"azerty", nickname: "pinson")
diver = User.create!(email: "flogoon@gmail.com", password:"azerty", nickname: "flogoon")
puts "Finish!"

Spot.destroy_all
puts "Create Spots"
spot = Spot.create!(name: "Grain d'été", lat: 40.00, lgt: 93.44)
spot = Spot.create!(name: "Poivre et Sel", lat: 50.00, lgt: 63.44)
spot = Spot.create!(name: "Coral Paradise", lat: 12.34, lgt: 56.78)
spot = Spot.create!(name: "Sunken Shipwreck", lat: -45.67, lgt: 89.01)
spot = Spot.create!(name: "Turtle Cove", lat: 23.45, lgt: -67.89)
spot = Spot.create!(name: "Manta Ray Bay", lat: -12.34, lgt: 34.56)
spot = Spot.create!(name: "Whale Shark Point", lat: 0.12, lgt: -12.34)
spot = Spot.create!(name: "Seahorse Haven", lat: 45.67, lgt: -78.90)
spot = Spot.create!(name: "Deep Blue Abyss", lat: -23.45, lgt: 56.78)
puts "Spots have been created!"

School.destroy_all
puts "Create Schools"
school = School.create!(name: "Blue Marlin", dive_master: "Jojo")
school = School.create!(name: "Box Fish", dive_master: "Valentine")
school = School.create!(name: "La wagon sous l'eau", dive_master: "Thomas")
school = School.create!(name: "Ocean Explorer", dive_master: "Mike")
school = School.create!(name: "Coral Reef Divers", dive_master: "Sarah")
school = School.create!(name: "Deep Sea Adventures", dive_master: "Alex")
school = School.create!(name: "Aqua Quest", dive_master: "Emily")
school = School.create!(name: "Marine Discovery", dive_master: "Chris")
school = School.create!(name: "Sunken Treasures", dive_master: "Lara")
school = School.create!(name: "Tidal Waves", dive_master: "Benjamin")
puts "Schools have been created!"

Diving.destroy_all
puts "Create Divings"
diving = Diving.create!(date: Date.new, weather: "Cloudy", temperature: 10, visibility: 4, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
diving = Diving.create!(date: Date.new, weather: "Sunny", temperature: 30, visibility: 5, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
diving = Diving.create!(date: Date.new, weather: "Stormy", temperature: 28, visibility: 1, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
diving = Diving.create!(date: Date.new, weather: "Sunny", temperature: 27, visibility: 6, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
diving = Diving.create!(date: Date.new, weather: "Overcast", temperature: 16, visibility: 7, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
puts "Divings have been created!"

Participation.destroy_all
puts "Create Participations"
participation = Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 12, gas: "nitrox", rating: 5, diving_time: 35)
participation = Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 6, gas: "nitrox", rating: 4, diving_time: 28)
participation = Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 3, gas: "air", rating: 5, diving_time: 45)
participation = Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 4, gas: "air", rating: 3, diving_time: 25)
participation = Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 10, gas: "nitrox", rating: 2, diving_time: 15)
puts "Participations have been created!"
puts "╭∩╮(-_-)╭∩╮ "
