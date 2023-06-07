User.destroy_all
puts "Create users :)"
puts "Scubapp family will be soon created 💌"
User.create!(email: "florian@gmail.com", password:"azerty", nickname: "filiflow")
User.create!(email: "anyssa@gmail.com", password:"azerty", nickname: "any")
User.create!(email: "marianne@gmail.com", password:"azerty", nickname: "pinson")
User.create!(email: "flogoon@gmail.com", password:"azerty", nickname: "flogoon")
puts "Finish!"

Spot.destroy_all
puts "Create Spots"
Spot.create!(name: "Grain d'été", latitude: 40.00, longitude: 93.44)
Spot.create!(name: "Poivre et Sel", latitude: 50.00, longitude: 63.44)
Spot.create!(name: "Coral Paradise", latitude: 12.34, longitude: 56.78)
Spot.create!(name: "Sunken Shipwreck", latitude: -45.67, longitude: 89.01)
Spot.create!(name: "Turtle Cove", latitude: 23.45, longitude: -67.89)
Spot.create!(name: "Manta Ray Bay", latitude: -12.34, longitude: 34.56)
Spot.create!(name: "Whale Shark Point", latitude: 0.12, longitude: -12.34)
Spot.create!(name: "Seahorse Haven", latitude: 45.67, longitude: -78.90)
Spot.create!(name: "Deep Blue Abyss", latitude: -23.45, longitude: 56.78)
puts "Spots have been created!"

School.destroy_all
puts "Create Schools"
School.create!(name: "Blue Marlin", dive_master: "Jojo")
School.create!(name: "Box Fish", dive_master: "Valentine")
School.create!(name: "La wagon sous l'eau", dive_master: "Thomas")
School.create!(name: "Ocean Explorer", dive_master: "Mike")
School.create!(name: "Coral Reef Divers", dive_master: "Sarah")
School.create!(name: "Deep Sea Adventures", dive_master: "Alex")
School.create!(name: "Aqua Quest", dive_master: "Emily")
School.create!(name: "Marine Discovery", dive_master: "Chris")
School.create!(name: "Sunken Treasures", dive_master: "Lara")
School.create!(name: "Tidal Waves", dive_master: "Benjamin")
puts "Schools have been created!"

Diving.destroy_all
puts "Create Divings"
Diving.create!(date: Date.new, weather: "Cloudy", temperature: 10, visibility: 4, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
Diving.create!(date: Date.new, weather: "Sunny", temperature: 30, visibility: 5, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
Diving.create!(date: Date.new, weather: "Stormy", temperature: 28, visibility: 1, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
Diving.create!(date: Date.new, weather: "Sunny", temperature: 27, visibility: 6, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
Diving.create!(date: Date.new, weather: "Overcast", temperature: 16, visibility: 7, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
puts "Divings have been created!"

Participation.destroy_all
puts "Create Participations"
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 12, gas: "nitrox", rating: 5, diving_time: 35)
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 6, gas: "nitrox", rating: 4, diving_time: 28)
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 3, gas: "air", rating: 5, diving_time: 45)
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 4, gas: "air", rating: 3, diving_time: 25)
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 10, gas: "nitrox", rating: 2, diving_time: 15)
puts "Participations have been created!"
puts "╭∩╮(-_-)╭∩╮ "
