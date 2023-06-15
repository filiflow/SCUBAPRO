import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static values = { winnerId: Number }
  static targets = [ "button", "congratulation", "loose", "image"]

  connect() {
    this.element.querySelectorAll(".species_game").forEach((element) => {
      element.addEventListener("click", this.checkWinner.bind(this))
    })
  }

  checkWinner(event) {
    console.log("coucou");
    const clickedAnimalId = event.target.dataset.valueAnimalId
    if (this.winnerIdValue === parseInt(clickedAnimalId)) {
      this.winner(event)
    } else {
      this.loser()
    }
  }

  winner(event) {
    console.log("Congrats, you won!")
    if (!this.looseTarget.classList.contains("d-none")) {
      this.looseTarget.classList.add("d-none")
    }
    this.buttonTarget.classList.remove("d-none")
    this.congratulationTarget.classList.remove("d-none")
    event.target.classList.add("border-success")
    this.imageTargets.forEach((element) => {
      const clickedAnimalId = element.dataset.valueAnimalId
      if (this.winnerIdValue !== parseInt(clickedAnimalId)) {
        element.classList.add("looser-opacity")
      }
    })
  }

  loser() {
    if (!this.congratulationTarget.classList.contains("d-none")) {
      this.congratulationTarget.classList.add("d-none")
    }
    this.buttonTarget.classList.remove("d-none")
    this.looseTarget.classList.remove("d-none")
  }
}
