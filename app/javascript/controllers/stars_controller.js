import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="stars"
export default class extends Controller {
  static targets = ["rating", "ratingInput"]

  connect() {

  }

  fill(event) {
    const userRating = event.target.dataset.value
    this.ratingInputTarget.value = userRating

    this.ratingTargets.forEach(star => {
      if (star.dataset.value <= userRating) {
        star.classList.remove('fa-regular')
        star.classList.add('fa-solid')
      }

      if (star.dataset.value > userRating) {
        star.classList.remove('fa-solid')
        star.classList.add('fa-regular')
      }
    });

  }
}
