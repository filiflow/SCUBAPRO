User.destroy_all
puts "Creating users :)"
puts "Scubapp family will soon be created 💌 ..."
user = User.new(email: "florian@gmail.com", password: "azerty", nickname: "filiflow")
file = URI.open("app/assets/images/user/filiflow.jpg")
user.photo.attach(io: file, filename: "user photo", content_type: "image/png")
user.save!

user = User.new(email: "anyssa@gmail.com", password: "azerty", nickname: "any")
file = URI.open("app/assets/images/user/anyssa.png")
user.photo.attach(io: file, filename: "user photo", content_type: "image/png")
user.save!

user = User.new(email: "marianne@gmail.com", password: "azerty", nickname: "pinson")
file = URI.open("app/assets/images/user/pinson.jpg")
user.photo.attach(io: file, filename: "user photo", content_type: "image/png")
user.save!

user = User.new(email: "flogoon@gmail.com", password: "azerty", nickname: "flogoon")
file = URI.open("app/assets/images/user/flogoon.jpg")
user.photo.attach(io: file, filename: "user photo", content_type: "image/png")
user.save!

puts "Users have been created!"

Spot.destroy_all
puts "Creating Spots..."

spot = Spot.new(name: "Summer Grain", latitude: 43.663549843042425, longitude: -1.4224476790477758, description: "The perfect spot to enjoy hot summer days. Its fine sandy beaches and crystal-clear waters make it a true summer paradise.")
file = URI.open("https://images.unsplash.com/photo-1682686581776-b6ebee7c150e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=871&q=80")
spot.photo.attach(io: file, filename: "spot photo", content_type: "image/png")
spot.save!

spot = Spot.new(name: "Salt and Pepper", latitude: 43.29287278225046, longitude: 5.3637772073417676, description: "A charming spot that offers a delightful blend of flavors. With its picturesque views and culinary delights, it's the perfect place to indulge your senses.")
file = URI.open("https://images.unsplash.com/photo-1517627043994-b991abb62fc8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=417&q=80")
spot.photo.attach(io: file, filename: "spot photo", content_type: "image/png")
spot.save!

spot = Spot.new(name: "Coral Paradise", latitude: 25.779963309453372, longitude: -80.18534333181508, description: "Immerse yourself in the breathtaking beauty of a coral paradise. Explore vibrant marine life and stunning coral formations in this underwater wonderland.")
file = URI.open("https://images.unsplash.com/photo-1564381564020-17161124fff1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=435&q=80")
spot.photo.attach(io: file, filename: "spot photo", content_type: "image/png")
spot.save!

spot = Spot.new(name: "Sunken Shipwreck", latitude: -23.01030806612166, longitude: -43.30437369946872, description: "Explore the mysterious depths where a sunken shipwreck lies. Dive into history and witness the haunting beauty of this underwater time capsule.")
file = URI.open("https://images.unsplash.com/photo-1595323397978-65433d24fc23?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=464&q=80")
spot.photo.attach(io: file, filename: "spot photo", content_type: "image/png")
spot.save!

spot = Spot.new(name: "Turtle Cove", latitude: -33.87092171946808,longitude: 151.26227239554467, description: "Discover the enchanting world of Turtle Cove. Encounter graceful sea turtles and soak in the beauty of the surrounding coastal landscapes.")
file = URI.open("https://images.unsplash.com/photo-1628630500614-1c8924c99c3e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=774&q=80")
spot.photo.attach(io: file, filename: "spot photo", content_type: "image/png")
spot.save!

spot = Spot.new(name: "Manta Ray Bay", latitude: -15.458420415233364, longitude: 145.25123922551762, description: "Immerse yourself in the wonder of Manta Ray Bay. Witness the graceful dance of majestic manta rays in their natural habitat.")
file = URI.open("https://images.unsplash.com/photo-1682686581663-179efad3cd2f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80")
spot.photo.attach(io: file, filename: "spot photo", content_type: "image/png")
spot.save!

spot = Spot.new(name: "Whale Shark Point", latitude: -15.458420415233364, longitude: 145.25123922551762, description: "Embark on an unforgettable encounter with whale sharks. Dive into the depths and witness the gentle giants of the ocean up close.")
file = URI.open("https://images.unsplash.com/photo-1561983779-7d7e065befa4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=389&q=80")
spot.photo.attach(io: file, filename: "spot photo", content_type: "image/png")
spot.save!

spot = Spot.new(name: "Seahorse Haven", latitude: -32.82024974814636, longitude: 19.70669741026949, description: "Enter the magical world of Seahorse Haven. Dive into crystal-clear waters and witness these elusive creatures in their natural habitat.")
file = URI.open("https://images.unsplash.com/photo-1586508577428-120d6b072945?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=928&q=80")
spot.photo.attach(io: file, filename: "spot photo", content_type: "image/png")
spot.save!

spot = Spot.new(name: "Deep Blue Abyss", latitude: 1.4711728988568646, longitude: 103.8332955470266, description: "Plunge into the depths of the Deep Blue Abyss. Explore the mesmerizing underwater world and witness the awe-inspiring beauty of marine life.")
file = URI.open("https://images.unsplash.com/photo-1682687981630-cefe9cd73072?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=871&q=80")
spot.photo.attach(io: file, filename: "spot photo", content_type: "image/png")
spot.save!

puts "Spots have been created!"

School.destroy_all
puts "Creating Schools..."
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
puts "Creating Divings..."
Diving.create!(date: Date.new, weather: "Cloudy", temperature: 10, visibility: 4, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
Diving.create!(date: Date.new, weather: "Sunny", temperature: 30, visibility: 5, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
Diving.create!(date: Date.new, weather: "Stormy", temperature: 28, visibility: 1, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
Diving.create!(date: Date.new, weather: "Sunny", temperature: 27, visibility: 6, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)
Diving.create!(date: Date.new, weather: "Windy", temperature: 16, visibility: 7, user: User.all.sample, spot: Spot.all.sample, school: School.all.sample)

puts "Divings have been created!"

Participation.destroy_all
puts "Creating Participations..."
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 12, gas: "Nitrox", rating: 5, diving_time: 35, comment: "Amazing dive! The deep descent was breathtaking, and the Nitrox mix allowed for longer bottom time. The marine life was vibrant, and I spotted some beautiful corals.")
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 6, gas: "Trimix", rating: 4, diving_time: 28, comment: "Incredible dive experience! The use of Trimix gas enabled us to explore greater depths. I encountered a stunning variety of fish and even spotted a majestic sea turtle.")
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 3, gas: "Helios", rating: 5, diving_time: 45, comment: "Unforgettable dive! The Helios gas mixture provided excellent buoyancy control and a longer dive time. I was surrounded by a kaleidoscope of colorful fish, and the visibility was exceptional.")
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 4, gas: "Air", rating: 3, diving_time: 25, comment: "Enjoyable dive with moderate effort. Although the dive was relatively shallow, I still had a chance to explore a fascinating shipwreck and encountered a curious octopus.")
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 10, gas: "Argon", rating: 2, diving_time: 15, comment: "Challenging dive due to the depth. The Argon gas mixture required careful monitoring of decompression limits. Despite the effort, I was rewarded with a sighting of a rare seahorse.")

puts "Participations have been created!"

Animal.destroy_all
puts "Creating Animals..."

animal = Animal.new(name: "Variable Neon Slug",
                    category: "Nudibranch",
                    description: "Nembrotha Kubaryana. This colorful fella is a sea slug or nudibranch. This particular species can grow to 4 inches, which is really large for a nudibranch. They are prized by underwater photographers because of their often extraordinary colors and striking forms. There are more than 2000 valid species of nudibranchs in the world.")
file = URI.open("https://images.unsplash.com/photo-1578854186802-b234962d05bc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Psychedelic Frogfish",
                    category: "Fish",
                    description: "Histiophryne psychedelica. Frogfish or anglerfish are small, short and stocky, and sometimes covered in all manner of appendages to help them camouflage themselves. They often can look like lumps of sponge. But the wacky-looking psychedelic frogfish is found only in the waters around Ambon, Indonesia. It is also one of the so-called walking fish, which it does by using its pectoral fins on the seafloor — when it is really moving, it can look a bit like a beach ball being pushed on the sand by wind. Unlike other frogfish that use their illicium and esca to attract prey — a form of mimicry as this part of the fish is used as a fishing-pole-and-bait affair — the psychedelic frogfish hides in cracks and crevices and waits for its favorite prey to wander in.")
file = URI.open("https://images.unsplash.com/photo-1623494350623-ec0f8a4b73aa?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1325&q=80")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Manta Ray",
                    category: "Ray",
                    description: "Related to sharks, manta rays are either Manta birostris, the larger of the species that can have wingspans of 23 feet, or Manta alfredi, which reaches 18 feet. Acrobatic and majestic, mantas are amazing to encounter, and are often found at feeding and cleaning stations. They are filter feeders and eat large quantities of plankton, which they swallow with their open mouths as they swim. Like some of their shark cousins, they are hunted for their gill rakers and are considered 'Vulnerable with an elevated risk of extinction' by the International Union of Conservation.")
file = URI.open("https://images.unsplash.com/photo-1558586545-5634bea8ef84?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=759&q=80")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Pygmy seahorse",
                    category: "Seahorse",
                    description: "Hippocampus bargibanti. This seahorses live in the Coral Triangle area of southeast Asia, and are among the smallest species of seahorses found in the world. Measuring less than 1 inch long, it lives exclusively on the fan coral it resembles so closely. This camouflage is so effective that this tiny creature was discovered accidentally in 1969 by a scientist who had collected samples of the gorgonian they were living on. We know very little about their population numbers, but we divers take great care when we encounter these shy beauties.")
file = URI.open("https://images.unsplash.com/photo-1572317708804-41107920bee5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=692&q=80")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Redspotted Blenny",
                    category: "Fish",
                    description: "Blenniella chrysospilos. The Redspotted Blenny is a combtooth blenny found in living on the coral reefs in the Pacific and Indian oceans. Many of these fish are just plain adorable, and some have fleshy filaments on their heads, which can make them look bit comical. There are more than 800 species of blennies in the ocean, and it takes a close, careful eye to find them. They like to hide in home burrows or crevices and are generally reclusive. Some are even found in bottles.")
file = URI.open("https://images.unsplash.com/photo-1659350361064-1a6a4668132e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Leafy Seadragon",
                    category: "Seahorse",
                    description: "Phycodurus eques. The leafy sea dragon or Glauert's seadragon can be found only off southern and western Australia. These popular members of the seahorse and pipefish family get their name for their resemblance to mythical dragons. They are affectionately known as leafies. Divers head to Edithburgh and Rapid Jetty to find and photograph them.")
file = URI.open("https://www.scld.org/wp-content/uploads/2014/06/Kids_Post_LeafySeaDragon.jpg")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Caribbean Reef Shark",
                    category: "Shark",
                    description: "Carcharhinus perezii. The Caribbean reef shark is a requiem shark found in the tropical waters of the western Atlantic Ocean from Florida to Brazil. They're extremely popular among divers. If we divers could convey one thing to nondivers it is this — sharks have way more to fear from us humans than we humans have to fear from them. Consider this — more people are killed each year by falling vending machines than sharks. Champagne corks kill roughly two dozen people every year, far more than people killed by sharks (usually swimmers and surfers, not divers). In fact, more people have died this year while taking selfies than from shark attacks. These fish are beautiful, and when we see them underwater, we are humbled — and thrilled.")
file = URI.open("https://images.unsplash.com/photo-1560275619-4662e36fa65c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1500&q=80")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Banded Sea Krait",
                    category: "Sea Snake",
                    description: "Laticauda colubrina. The banded sea krait or yellow-lipped sea krait uses its paddle-like tail for swimming in its home Indo-Pacific waters. OK, we get it — it is a snake, and we know a lot of people are afraid of snakes and prefer that they never, ever encounter one, either on land or in the ocean. But these guys are truly fascinating — they spend most of their time in the sea hunting, but come ashore to reproduce. They are venomous to boot, but are only aggressive toward humans when frightened. Why do we scuba divers love seeing them? It can be quite a spectacle underwater when they are found in large hunting parties. It is yet another one of the cool experiences that only divers can have.")
file = URI.open("https://images.unsplash.com/photo-1511594148306-949a8d8f551d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1374&q=80")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Parrotfish",
                    category: "Fish",
                    description: "They are found in coral reefs, rocky coasts, and seagrass beds, and can play a significant role in bioerosion. Parrotfish are named for their dentition,[5] which is distinct from other fish, including other labrids. Their numerous teeth are arranged in a tightly packed mosaic on the external surface of their jaw bones, forming a parrot-like beak with which they rasp algae from coral and other rocky substrates.")
file = URI.open("https://www.fishlaboratory.com/wp-content/uploads/2022/02/Stoplight-Parrotfish-2048x1366.jpeg")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Ribbon Eel",
                    category: "Moray Eel",
                    description: "Rhinomuraena quaesita. The ribbon eel is found in lagoons and reefs in the Indo-Pacific ocean, ranging from East Africa to southern Japan, Australia and French Polynesia.[1][2] This species is widely distributed and is frequently seen by divers in Indonesian waters with their heads and anterior bodies protruding from crevices in sand and rubble habitats from very shallow to about 60 m.")
file = URI.open("https://www.thesmilingseahorse.com/uploads/1/0/1/8/10183628/ribbon-eel-4-orig_orig.jpg")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Ocean Sunfish",
                    category: "Fish",
                    description: "Mola mola. The Ocean sunfish is one of the largest bony fish in the world. Adults typically weigh between 247 and 1,000 kg. The species is native to tropical and temperate waters around the world. It resembles a fish head without a tail, and its main body is flattened laterally. Sunfish can be as tall as they are long when their dorsal and ventral fins are extended.")
file = URI.open("https://www.monaconatureencyclopedia.com/wp-content/uploads/2013/05/jpg_Con_oltre_3_m_d_altezza_e_2_t_di_peso_il_Mola_mola_e_il_piu_grande_pesce_osseo_esistente_c_Giuseppe_Mazza.jpg")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Clownfish",
                    category: "Fish",
                    description: "Amphiprion ocellaris. In the wild, they all form symbiotic mutualisms with sea anemones. Depending on the species, anemonefish are overall yellow, orange, or a reddish or blackish color, and many show white bars or patches. Anemonefish are endemic to the warmer waters of the Indian Ocean, including the Red Sea, and Pacific Ocean, the Great Barrier Reef, Southeast Asia, Japan, and the Indo-Malaysian region. While most species have restricted distributions, others are widespread. Anemonefish typically live at the bottom of shallow seas in sheltered reefs or in shallow lagoons. No anemonefish are found in the Atlantic.")
file = URI.open("https://images.unsplash.com/photo-1613779907266-f85db34edae5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2912&q=80")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Palette Surgeonfish",
                    category: "Fish",
                    description: "Paracanthurus hepatus has a royal blue body, yellow tail, and black 'palette' design. The lower body is yellow in the west-central Indian Ocean. The regal blue tang can be found throughout the Indo-Pacific. It is seen in the reefs of the Philippines, Indonesia, Japan, the Great Barrier Reef of Australia, New Caledonia, Samoa, East Africa, and Sri Lanka. A single specimen was photographed in 2015 in the Mediterranean Sea off Israel.")
file = URI.open("https://images.unsplash.com/photo-1684547105127-cbc2e244d0f5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Mandarinfish",
                    category: "Fish",
                    description: "Synchiropus splendidus. The Mandarinfish is a small, brightly colored member of the dragonet family, which is popular in the saltwater aquarium trade. The mandarinfish is native to the Pacific, ranging approximately from the Ryukyu Islands south to Australia. It can usually be found in some of the warmer waters.")
file = URI.open("https://97208546.m3nodes.com/wp-content/uploads/2019/06/mandarinfish-1050x700.jpg")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Lionfish",
                    category: "Fish",
                    description: "Pterois is a genus of venomous marine fish, commonly known as lionfish, native to the Indo-Pacific. It is characterized by conspicuous warning coloration with red or black bands, and ostentatious dorsal fins tipped with venomous spines. P. volitans and P. miles are recent and significant invasive species in the west Atlantic, Caribbean Sea and Mediterranean Sea.")
file = URI.open("https://images.unsplash.com/photo-1564498199868-dd64aeeb69d7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Green Sea Turtle",
                    category: "Turtle",
                    description: "Chelonia mydas. The Green sea turtle is a species of large sea turtle of the family Cheloniidae. Its range extends throughout tropical and subtropical seas around the world, with two distinct populations in the Atlantic and Pacific Oceans, but it is also found in the Indian Ocean. The common name refers to the usually green fat found beneath its carapace, not to the color of its carapace, which is olive to black.")
file = URI.open("https://images.unsplash.com/photo-1496196614460-48988a57fccf?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1374&q=80")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Yellow Boxfish",
                    category: "Fish",
                    description: "Ostracion cubicum. The Yellow boxfish is a species of boxfish found in reefs throughout the Pacific Ocean and Indian Ocean as well as the southeastern Atlantic Ocean. Recorded occasionally since 2011 in the Levantine waters of the Mediterranean Sea which it likely entered via the Suez Canal, it is a species appreciated in the aquarium trade. O. cubicum reaches a maximum length of 45 centimetres. When juvenile, it is bright yellow in color. As it ages, the brightness fades and very old specimens have blue-grey to black coloration with faded yellow.")
file = URI.open("https://images.unsplash.com/photo-1634834787429-54f833042098?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Common Octopus",
                    category: "Mollusc",
                    description: "Octopus vulgaris. The Common octopus is a mollusc belonging to the class Cephalopoda. Octopus vulgaris is one of the most studied of all octopus species, and also one of the most intelligent. It ranges from the eastern Atlantic, extends from the Mediterranean Sea and the southern coast of England, to the southern coast of South Africa. It also occurs off the Azores, Canary Islands, and Cape Verde Islands. The species is also common in the Western Atlantic.")
file = URI.open("https://divemagazine.com/wp-content/uploads/shutterstock_1340447465-1.jpeg")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Barracuda",
                    category: "Fish",
                    description: "Sphyraena barracuda. A barracuda is a large, predatory, ray-finned fish known for its fearsome appearance and ferocious behaviour. The barracuda is a saltwater fish of the genus Sphyraena, the only genus in the family Sphyraenidae. It is found in tropical and subtropical oceans worldwide ranging from the eastern border of the Atlantic Ocean to the Red Sea, on its western border the Caribbean Sea, and in tropical areas of the Pacific Ocean. Barracudas reside near the top of the water and near coral reefs and sea grasses.")
file = URI.open("https://images.unsplash.com/photo-1582395880240-8a89060981de?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Common Cuttlefish",
                    category: "Mollusc",
                    description: "Sepia officinalis. The common cuttlefish or European common cuttlefish is one of the largest and best-known cuttlefish species. They are a migratory species that spend the summer and spring inshore for spawning and then move to depths of 100 to 200m during autumn and winter. They grow to 49 cm in mantle length (ML) and 4 kg in weight.")
file = URI.open("https://www.cabq.gov/artsculture/biopark/images/cuttlefish-1-dreamstime.jpeg/@@images/d052e279-8651-4f4e-99b7-731e493e7429.jpeg")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Harlequin Shrimp",
                    category: "Crustacean",
                    description: "Hymenocera picta. The harlequin shrimp is a species of saltwater shrimp found at coral reefs in the tropical Indian and Pacific Oceans. They reach about 5 cm (2.0 in) in length, live in pairs, and feed exclusively on starfish.")
file = URI.open("https://www.uwphotographyguide.com/images/2/js_h2.jpg")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

animal = Animal.new(name: "Red Starfish",
                    category: "Starfish",
                    description: "Fromia milleporella. This species can be found in the Indo-West Pacific starting as far south as Madagascar and to as far north as the Red Sea, as well as the Maldives area, Sri Lanka, Bay of Bengal, East Indies, north Australia, Philippines, China, south Japan and the South Pacific. It lives at depths of 0-73 m.")
file = URI.open("https://images.unsplash.com/photo-1650754620758-33f48fce20f5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1929&q=80")
animal.photo.attach(io: file, filename: "animal photo", content_type: "image/png")
animal.save!

puts "Animals have been created!"

puts "╭∩╮(-_-)╭∩╮ "
