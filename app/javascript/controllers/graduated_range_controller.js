import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="graduated-range"
export default class extends Controller {
static targets = [ "value" ]

  connect() {
  }

  changeValue(event) {
    console.log(event.target)
    const value = event.target.value

    this.valueTarget.innerHTML = `<strong>${value}</strong>`
  }

}
