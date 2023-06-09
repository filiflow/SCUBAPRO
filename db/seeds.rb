User.destroy_all
puts "Create users :)"
puts "Scubapp family will be soon created 💌"
user = User.new(email: "florian@gmail.com", password: "azerty", nickname: "filiflow")
file = URI.open("https://files.slack.com/files-tmb/T02NE0241-F05BK52AZ2P-b333463d8c/img_5484_720.jpg")
user.photo.attach(io: file, filename: "user photo", content_type: "image/png")
user.save!

user = User.new(email: "anyssa@gmail.com", password: "azerty", nickname: "any")
file = URI.open("https://ca.slack-edge.com/T02NE0241-U053KM37P4K-81e4fd8d58a5-72")
user.photo.attach(io: file, filename: "user photo", content_type: "image/png")
user.save!

user = User.new(email: "marianne@gmail.com", password: "azerty", nickname: "pinson")
file = URI.open("https://files.slack.com/files-pri/T02NE0241-F05BK8NG7QS/img_20230608_102327.jpg")
user.photo.attach(io: file, filename: "user photo", content_type: "image/png")
user.save!

user = User.new(email: "flogoon@gmail.com", password: "azerty", nickname: "flogoon")
file = URI.open("https://ca.slack-edge.com/T02NE0241-U053KS1QX43-04a999003bb0-512")
user.photo.attach(io: file, filename: "user photo", content_type: "image/png")
user.save!

puts "Finish!"

Spot.destroy_all
puts "Create Spots"
spot = Spot.new(name: "Grain d'été", latitude: 43.663549843042425 , longitude: -1.4224476790477758)
file = URI.open("https://images.unsplash.com/photo-1682686581776-b6ebee7c150e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=871&q=80")
spot.photo.attach(io: file, filename: "spot photo", content_type: "image/png")
spot.save!

spot = Spot.new(name: "Poivre et Sel", latitude: 43.29287278225046, longitude: 5.3637772073417676)
file = URI.open("https://images.unsplash.com/photo-1517627043994-b991abb62fc8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=417&q=80")
spot.photo.attach(io: file, filename: "spot photo", content_type: "image/png")
spot.save!

spot = Spot.new(name: "Coral Paradise", latitude: 25.779963309453372, longitude: -80.18534333181508)
file = URI.open("https://images.unsplash.com/photo-1564381564020-17161124fff1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=435&q=80")
spot.photo.attach(io: file, filename: "spot photo", content_type: "image/png")
spot.save!

spot = Spot.new(name: "Sunken Shipwreck", latitude: -23.01030806612166, longitude: -43.30437369946872)
file = URI.open("https://images.unsplash.com/photo-1595323397978-65433d24fc23?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=464&q=80")
spot.photo.attach(io: file, filename: "spot photo", content_type: "image/png")
spot.save!

spot = Spot.new(name: "Turtle Cove", latitude: -33.87092171946808, longitude: 151.26227239554467)
file = URI.open("https://images.unsplash.com/photo-1628630500614-1c8924c99c3e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=774&q=80")
spot.photo.attach(io: file, filename: "spot photo", content_type: "image/png")
spot.save!

spot = Spot.new(name: "Manta Ray Bay", latitude: -15.458420415233364, longitude: 145.25123922551762)
file = URI.open("https://images.unsplash.com/photo-1682686581663-179efad3cd2f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80")
spot.photo.attach(io: file, filename: "spot photo", content_type: "image/png")
spot.save!

spot = Spot.new(name: "Whale Shark Point", latitude: -15.458420415233364, longitude: 145.25123922551762)
file = URI.open("https://images.unsplash.com/photo-1561983779-7d7e065befa4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=389&q=80")
spot.photo.attach(io: file, filename: "spot photo", content_type: "image/png")
spot.save!

spot = Spot.new(name: "Seahorse Haven", latitude: -32.82024974814636, longitude: 19.70669741026949)
file = URI.open("https://images.unsplash.com/photo-1586508577428-120d6b072945?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=928&q=80")
spot.photo.attach(io: file, filename: "spot photo", content_type: "image/png")
spot.save!

spot = Spot.new(name: "Deep Blue Abyss", latitude: 1.4711728988568646, longitude: 103.8332955470266)
file = URI.open("https://images.unsplash.com/photo-1682687981630-cefe9cd73072?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=871&q=80")
spot.photo.attach(io: file, filename: "spot photo", content_type: "image/png")
spot.save!

puts "Spots have been created!"

School.destroy_all
puts "Create Schools"
school = School.new(name: "A L'Eau Plongée", dive_master: "Jojo", latitude: 43.663549843042425 , longitude: -1.4224476790477758)
file = URI.open("https://images.unsplash.com/photo-1682695797221-8164ff1fafc9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80")
school.photo.attach(io: file, filename: "school photo", content_type: "image/png")
school.save!

school = School.new(name: "Plongée Phocéenne", dive_master: "Valentine", latitude: 43.29287278225046, longitude: 5.3637772073417676)
file = URI.open("https://images.unsplash.com/photo-1487253096619-4ab6f24d5bbe?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1974&q=80")
school.photo.attach(io: file, filename: "school photo", content_type: "image/png")
school.save!

school = School.new(name: "Ace Diving Miami", dive_master: "Sylvain", latitude: 25.779963309453372, longitude: -80.18534333181508)
file = URI.open("https://images.unsplash.com/photo-1648228499249-e1859eec3f00?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1974&q=80")
school.photo.attach(io: file, filename: "school photo", content_type: "image/png")
school.save!

school = School.new(name: "Coral Fire", dive_master: "Christopher", latitude: -23.01030806612166, longitude: -43.30437369946872)
file = URI.open("https://images.unsplash.com/photo-1562053827-8a0c88cc36b0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80")
school.photo.attach(io: file, filename: "school photo", content_type: "image/png")
school.save!

school = School.new(name: "Sydney Dive Charters", dive_master: "Anne-Cecile", latitude: -33.87092171946808, longitude: 151.26227239554467)
file = URI.open("https://images.unsplash.com/photo-1519327567471-ae47752b8089?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2071&q=80")
school.photo.attach(io: file, filename: "school photo", content_type: "image/png")
school.save!

school = School.new(name: "Cooktown Blue Water Club", dive_master: "Rayane", latitude: -15.458420415233364, longitude: 145.25123922551762)
file = URI.open("https://images.unsplash.com/photo-1471922694854-ff1b63b20054?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2344&q=80")
school.photo.attach(io: file, filename: "school photo", content_type: "image/png")
school.save!

school = School.new(name: "Borneo Dive Network", dive_master: "Oceane", latitude: 4.399568351138622, longitude: 113.98657683697967)
file = URI.open("https://images.unsplash.com/photo-1560275619-4cc5fa59d3ae?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2449&q=80")
school.photo.attach(io: file, filename: "school photo", content_type: "image/png")
school.save!

school = School.new(name: "Marlin Divers", dive_master: "Carine", latitude: 1.4711728988568646, longitude: 103.8332955470266)
file = URI.open("https://images.unsplash.com/photo-1682686581030-7fa4ea2b96c3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2340&q=80")
school.photo.attach(io: file, filename: "school photo", content_type: "image/png")
school.save!

school = School.new(name: "Kasai Village Dive Academy", dive_master: "Romain", latitude: 9.962018426739837, longitude: 123.3695727100607)
file = URI.open("https://images.unsplash.com/photo-1561983779-7d7e065befa4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=989&q=80")
school.photo.attach(io: file, filename: "school photo", content_type: "image/png")
school.save!

school = School.new(name: "Just Africa Scuba", dive_master: "Sophie", latitude: -32.82024974814636, longitude: 19.70669741026949)
file = URI.open("https://images.unsplash.com/photo-1580128789542-d484253e94a3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1974&q=80")
school.photo.attach(io: file, filename: "school photo", content_type: "image/png")
school.save!

puts "Schools have been created!"

Diving.destroy_all
puts "Create Divings"
Diving.create!(date: Date.new, weather: "Cloudy", temperature: 10, visibility: 4, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
Diving.create!(date: Date.new, weather: "Sunny", temperature: 30, visibility: 5, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
Diving.create!(date: Date.new, weather: "Stormy", temperature: 28, visibility: 1, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
Diving.create!(date: Date.new, weather: "Sunny", temperature: 27, visibility: 6, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
Diving.create!(date: Date.new, weather: "Windy", temperature: 16, visibility: 7, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
puts "Divings have been created!"

Participation.destroy_all
puts "Create Participations"
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 12, gas: "Nitrox", rating: 5, diving_time: 35, comment: "Amazing dive! The deep descent was breathtaking, and the Nitrox mix allowed for longer bottom time. The marine life was vibrant, and I spotted some beautiful corals.")
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 6, gas: "Trimix", rating: 4, diving_time: 28, comment: "Incredible dive experience! The use of Trimix gas enabled us to explore greater depths. I encountered a stunning variety of fish and even spotted a majestic sea turtle.")
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 3, gas: "Helios", rating: 5, diving_time: 45, comment: "Unforgettable dive! The Helios gas mixture provided excellent buoyancy control and a longer dive time. I was surrounded by a kaleidoscope of colorful fish, and the visibility was exceptional.")
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 4, gas: "Air", rating: 3, diving_time: 25, comment: "Enjoyable dive with moderate effort. Although the dive was relatively shallow, I still had a chance to explore a fascinating shipwreck and encountered a curious octopus.")
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 10, gas: "Argon", rating: 2, diving_time: 15, comment: "Challenging dive due to the depth. The Argon gas mixture required careful monitoring of decompression limits. Despite the effort, I was rewarded with a sighting of a rare seahorse.")
puts "Participations have been created!"
puts "╭∩╮(-_-)╭∩╮ "
