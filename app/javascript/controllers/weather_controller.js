import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="weather"
export default class extends Controller {
  static targets = ["description", "temperature", "city", "icon", "today"]
  connect() {
    this.apiKey = "ae4bc35f1ebe8d4a3bfe20e7e204b496"
    // const userGeoloc = this.findGeoloc()
    // this.fetchWeather(userGeoloc)
    this.getGeolocAndfetchWeather()
  }

  fetchWeather(lat, long) {
    fetch(`https://api.openweathermap.org/data/2.5/weather?lat=${lat}&lon=${long}&appid=${this.apiKey}&units=metric`)
      .then(response => response.json())
      .then(data => this.#insertWeatherData(data))
  }

  getGeolocAndfetchWeather(){
    navigator.geolocation.getCurrentPosition((position) => {
        var latitude = position.coords.latitude;
        var longitude = position.coords.longitude;
        var altitude = position.coords.altitude;
        this.fetchWeather(latitude, longitude)
      });
  }

  #insertWeatherData(data){
    this.iconTarget.src = `https://openweathermap.org/img/w/${data.weather[0].icon}.png`
    this.descriptionTarget.innerText = data.weather[0].main
    this.temperatureTarget.innerText = `${Math.round(data.main.temp)} °C`
    this.cityTarget.innerText = data.name
    data = "Today in"
    this.todayTarget.innerText = data
  }
}
