import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="tapbar"
export default class extends Controller {
  connect() {
    console.log("coucou")
  }


  changeActive(event) {
    const newActive = event.currentTarget
    console.log(newActive);
    const preactiveItem = document.querySelector('.pre-active')
    const barItems = document.querySelectorAll('.bar-item')

    preactiveItem.classList.remove('pre-active')
    barItems.forEach(element => {
      element.classList.remove('active')
    })
    newActive.classList.add('active')
  }
}
