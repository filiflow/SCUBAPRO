require "json"
require "open-uri"

api_key = "ae4bc35f1ebe8d4a3bfe20e7e204b496"
lat = "44.8584622"
lon = "-0.5730805"

url = "https://api.openweathermap.org/data/2.5/weather?lat=#{lat}&lon=#{lon}&appid=#{api_key}"
weather_data = URI.open(url).read
weather = JSON.parse(weather_data)

puts weather
