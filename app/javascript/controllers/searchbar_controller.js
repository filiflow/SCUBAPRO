import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="searchbar"
export default class extends Controller {
  static targets = ["form", "input", "list"]


  submit () {
  const url = `${this.formTarget.action}?query=${this.inputTarget.value}`
  fetch(url, {headers: {"Accept": "text/plain"}})
    .then(response => response.text())
    .then((data) => {
      this.listTarget.outerHTML = data
    })
  }
}
