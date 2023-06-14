import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="weather"
export default class extends Controller {
  static targets = ["description", "temperature", "city", "icon"]
  connect() {
    this.apiKey = "ae4bc35f1ebe8d4a3bfe20e7e204b496"
    // const userGeoloc = this.findGeoloc()
    // this.fetchWeather(userGeoloc)
    this.fetchWeather()
  }

  fetchWeather() {
    const userGeoloc = this.findGeoloc()
    if (userGeoloc) {
    fetch(`https://api.openweathermap.org/data/2.5/weather?lat=${userGeoloc[0]}&lon=${userGeoloc[1]}&appid=${this.apiKey}&units=metric`)
      .then(response => response.json())
      .then(data => this.#insertWeatherData(data))
    }
  }

  findGeoloc(){
      let coordonates = []
      navigator.geolocation.getCurrentPosition(function(position){
          var latitude = position.coords.latitude;
          var longitude = position.coords.longitude;
          var altitude = position.coords.altitude;
          coordonates.push(latitude)
          coordonates.push(longitude)
        });
        return coordonates
  }

  #insertWeatherData(data){
    this.iconTarget.src = `https://openweathermap.org/img/w/${data.weather[0].icon}.png`
    this.descriptionTarget.innerText = data.weather[0].main
    this.temperatureTarget.innerText = `${Math.round(data.main.temp)} °C`
    this.cityTarget.innerText = data.name
  }
}
