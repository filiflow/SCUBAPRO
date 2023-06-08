User.destroy_all
puts "Create users :)"
puts "Scubapp family will be soon created 💌"
user = User.new(email: "florian@gmail.com", password: "azerty", nickname: "filiflow")
file = URI.open("https://files.slack.com/files-tmb/T02NE0241-F05BK52AZ2P-b333463d8c/img_5484_720.jpg")
user.photo.attach(io: file, filename: "school photo", content_type: "image/png")
user.save!

user = User.new(email: "anyssa@gmail.com", password: "azerty", nickname: "any")
file = URI.open("https://ca.slack-edge.com/T02NE0241-U053KM37P4K-81e4fd8d58a5-72")
user.photo.attach(io: file, filename: "school photo", content_type: "image/png")
user.save!

user = User.new(email: "marianne@gmail.com", password: "azerty", nickname: "pinson")
file = URI.open("https://files.slack.com/files-pri/T02NE0241-F05BK8NG7QS/img_20230608_102327.jpg")
user.photo.attach(io: file, filename: "school photo", content_type: "image/png")
user.save!

user = User.new(email: "flogoon@gmail.com", password: "azerty", nickname: "flogoon")
file = URI.open("https://ca.slack-edge.com/T02NE0241-U053KS1QX43-04a999003bb0-512")
user.photo.attach(io: file, filename: "school photo", content_type: "image/png")
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
file = URI.open("https://www.google.fr/maps/place/A+L'Eau+Plong%C3%A9e,+Ecole+Subaquatique+Landaise/@43.6552389,-1.4371447,3a,91.8y,90t/data=!3m8!1e2!3m6!1sAF1QipOxbs925besqVkYgaN-n-Bro1Eu9VY8ikF4AZC0!2e10!3e12!6shttps:%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipOxbs925besqVkYgaN-n-Bro1Eu9VY8ikF4AZC0%3Dw203-h152-k-no!7i800!8i600!4m11!1m2!2m1!1sA+L'Eau+Plong%C3%A9e!3m7!1s0xd515b99d10e359f:0x69584825926bae60!8m2!3d43.6552566!4d-1.4371811!10e5!15sChBBIEwnRWF1IFBsb25nw6llkgEJZGl2ZV9jbHVi4AEA!16s%2Fg%2F1tm13y2x?entry=ttu#")
school.photo.attach(io: file, filename: "school photo", content_type: "image/png")
school.save!

school = School.new(name: "Plongée Phocéenne", dive_master: "Valentine", latitude: 43.29287278225046, longitude: 5.3637772073417676)
file = URI.open("https://www.google.fr/maps/place/Plong%C3%A9e+Phoc%C3%A9enne/@43.2927457,5.3637883,3a,75y,90t/data=!3m8!1e2!3m6!1sAF1QipOs8TUOtCnYjShRE_6-eqi-5O6UnNJgs7eEjqJW!2e10!3e12!6shttps:%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipOs8TUOtCnYjShRE_6-eqi-5O6UnNJgs7eEjqJW%3Dw129-h86-k-no!7i2048!8i1365!4m11!1m2!2m1!1zUGxvbmfDqWUgUGhvY8OpZW5uZQ!3m7!1s0x12c9c0d26abfb359:0xc16a67c326519710!8m2!3d43.2927448!4d5.3637885!10e5!15sChNQbG9uZ8OpZSBQaG9jw6llbm5lkgEJZGl2ZV9jbHVi4AEA!16s%2Fg%2F1tdjd_ys?entry=ttu#")
school.photo.attach(io: file, filename: "school photo", content_type: "image/png")
school.save!

school = School.new(name: "Ace Diving Miami", dive_master: "Sylvain", latitude: 25.779963309453372, longitude: -80.18534333181508)
file = URI.open("https://www.google.fr/maps/place/Ace+Diving+Miami/@25.7793341,-80.1866764,3a,100.3y,90t/data=!3m8!1e2!3m6!1sAF1QipMs_I0HFs9-5xcBK80FYB60F-12QW6SzTSi4w_g!2e10!3e12!6shttps:%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipMs_I0HFs9-5xcBK80FYB60F-12QW6SzTSi4w_g%3Dw152-h86-k-no!7i689!8i388!4m7!3m6!1s0x88d9b52f84ca8c9f:0x845046afd737ed87!8m2!3d25.7798474!4d-80.1854077!10e5!16s%2Fg%2F11qpytcw91?entry=ttu#")
school.photo.attach(io: file, filename: "school photo", content_type: "image/png")
school.save!

school = School.new(name: "Coral Fire", dive_master: "Christopher", latitude: -23.01030806612166, longitude: -43.30437369946872)
file = URI.open("https://www.google.fr/maps/place/Ace+Diving+Miami/@25.7793341,-80.1866764,3a,75y,90t/data=!3m8!1e2!3m6!1sAF1QipOE1qR45TpKF4f9bcVfDwPFfIKy7rY4-_PBzOkx!2e10!3e12!6shttps:%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipOE1qR45TpKF4f9bcVfDwPFfIKy7rY4-_PBzOkx%3Dw203-h152-k-no!7i4000!8i3000!4m7!3m6!1s0x88d9b52f84ca8c9f:0x845046afd737ed87!8m2!3d25.7798474!4d-80.1854077!10e5!16s%2Fg%2F11qpytcw91?entry=ttu#")
school.photo.attach(io: file, filename: "school photo", content_type: "image/png")
school.save!

school = School.new(name: "Sydney Dive Charters", dive_master: "Anne-Cecile", latitude: -33.87092171946808, longitude: 151.26227239554467)
file = URI.open("https://www.google.fr/maps/place/Sydney+Dive+Charters/@-33.8711171,151.262396,3a,75y,90t/data=!3m8!1e2!3m6!1sAF1QipOqV6Xf7RQxo5VsBnTGNlyzJII_qKIjoZK9ArWi!2e10!3e12!6shttps:%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipOqV6Xf7RQxo5VsBnTGNlyzJII_qKIjoZK9ArWi%3Dw203-h152-k-no!7i4032!8i3024!4m7!3m6!1s0x6b12ab43b6d74763:0xfc9f7c7f535bd726!8m2!3d-33.871091!4d151.2622724!10e5!16s%2Fg%2F11gmg3r5fy?entry=ttu#")
school.photo.attach(io: file, filename: "school photo", content_type: "image/png")
school.save!

school = School.new(name: "Cooktown Blue Water Club", dive_master: "Rayane", latitude: -15.458420415233364, longitude: 145.25123922551762)
file = URI.open("https://www.google.fr/maps/place/Cooktown+Blue+Water+Club/@-15.4590389,145.2507333,3a,75y/data=!3m8!1e2!3m6!1sAF1QipMkLbvHPV3keDkDx038doA3nGY0bDWn682dUozk!2e10!3e12!6shttps:%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipMkLbvHPV3keDkDx038doA3nGY0bDWn682dUozk%3Dw203-h152-k-no!7i4032!8i3024!4m7!3m6!1s0x699d913f5224c6b5:0xc83e2804dd16dda4!8m2!3d-15.4585652!4d145.2511534!10e5!16s%2Fg%2F11qnvldkbm?entry=ttu#")
school.photo.attach(io: file, filename: "school photo", content_type: "image/png")
school.save!

school = School.new(name: "Borneo Dive Network", dive_master: "Oceane", latitude: 4.399568351138622, longitude: 113.98657683697967)
file = URI.open("https://www.google.fr/maps/place/Borneo+Dive+Network/@4.3994622,113.9865224,3a,75y,90t/data=!3m8!1e2!3m6!1sAF1QipO64GyTORBNtsqdumvoWxUYm29hgMx23VW46tjl!2e10!3e12!6shttps:%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipO64GyTORBNtsqdumvoWxUYm29hgMx23VW46tjl%3Dw203-h359-k-no!7i2256!8i4000!4m7!3m6!1s0x321f4f2df13b4831:0x5946aba64d459396!8m2!3d4.3993972!4d113.9865983!10e5!16s%2Fg%2F11f085pclz?entry=ttu#")
school.photo.attach(io: file, filename: "school photo", content_type: "image/png")
school.save!

school = School.new(name: "Marlin Divers", dive_master: "Carine", latitude: 1.4711728988568646, longitude: 103.8332955470266)
file = URI.open("https://www.google.fr/maps/place/Marlin+Divers/@1.3049108,103.798171,3a,75y,90t/data=!3m8!1e2!3m6!1sAF1QipPMT_tgBSW_3cloDcVQ1DuhOkpxR02U-1Vd3AVj!2e10!3e12!6shttps:%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipPMT_tgBSW_3cloDcVQ1DuhOkpxR02U-1Vd3AVj%3Dw203-h152-k-no!7i4032!8i3024!4m11!1m2!2m1!1sMarlin+Divers!3m7!1s0x31da1a409bf45d3f:0x7314ba768e9af869!8m2!3d1.3049108!4d103.798171!10e5!15sCg1NYXJsaW4gRGl2ZXJzkgEQc2N1YmFfaW5zdHJ1Y3RvcuABAA!16s%2Fg%2F11cffrffq?entry=ttu#")
school.photo.attach(io: file, filename: "school photo", content_type: "image/png")
school.save!

school = School.new(name: "Kasai Village Dive Academy", dive_master: "Romain", latitude: 9.962018426739837, longitude: 123.3695727100607)
file = URI.open("https://www.google.fr/maps/place/Kasai+Village+Dive+Academy/@9.961606,123.3697225,3a,75y,90t/data=!3m8!1e2!3m6!1sAF1QipN8EsNurjXmnrmfYKRMt0bKb5U9sk8cmaiI8gIh!2e10!3e12!6shttps:%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipN8EsNurjXmnrmfYKRMt0bKb5U9sk8cmaiI8gIh%3Dw203-h152-k-no!7i1242!8i932!4m7!3m6!1s0x33abe8a28e58a8f9:0xfdcfed90d10b0474!8m2!3d9.9619339!4d123.3695298!10e5!16s%2Fg%2F11b6j67nr9?entry=ttu#")
school.photo.attach(io: file, filename: "school photo", content_type: "image/png")
school.save!

school = School.new(name: "Just Africa Scuba", dive_master: "Sophie", latitude: -32.82024974814636, longitude: 19.70669741026949)
file = URI.open("https://www.google.fr/maps/place/Just+Africa+Scuba/@-34.1512582,18.8593633,3a,75y,90t/data=!3m8!1e2!3m6!1sAF1QipNBU9Uj1nabpZFvKqZy4NuHT2YggLYuB8Jv3_sU!2e10!3e12!6shttps:%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipNBU9Uj1nabpZFvKqZy4NuHT2YggLYuB8Jv3_sU%3Dw203-h147-k-no!7i2109!8i1536!4m11!1m2!2m1!1sJust+Africa+Scuba!3m7!1s0x1dcdcb59275c11b5:0xa8296df60f0e754a!8m2!3d-34.1512362!4d18.8593355!10e5!15sChFKdXN0IEFmcmljYSBTY3ViYZIBDWRpdmluZ19jZW50ZXLgAQA!16s%2Fg%2F11h46bjw3t?entry=ttu#")
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
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 12, gas: "Nitrox", rating: 5, diving_time: 35)
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 6, gas: "Trimix", rating: 4, diving_time: 28)
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 3, gas: "Helios", rating: 5, diving_time: 45)
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 4, gas: "Air", rating: 3, diving_time: 25)
Participation.create!(user: User.all.sample, diving: Diving.all.sample, depth: 10, gas: "Argon", rating: 2, diving_time: 15)
puts "Participations have been created!"
puts "╭∩╮(-_-)╭∩╮ "
