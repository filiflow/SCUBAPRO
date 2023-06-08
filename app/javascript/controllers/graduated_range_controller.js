import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="graduated-range"
export default class extends Controller {
static targets = [ "value" ]

  connect() {
    console.log("coucou")
  }

  changeValue(event) {
    console.log(event.target)
    const value = event.target.value

    this.valueTarget.innerHTML = value
  }

}
