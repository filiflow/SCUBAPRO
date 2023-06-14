import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static values = { winnerId: Number }
  static targets = [ "button" ]

  connect() {
    this.element.querySelectorAll(".species_game").forEach((element) => {
      element.addEventListener("click", this.checkWinner.bind(this))
    })
  }

  checkWinner(event) {
    console.log("je suis là")
    console.log( event);
    const clickedAnimalId = event.target.dataset.valueAnimalId
    console.log(this.winnerIdValue)
    console.log();
    if (this.winnerIdValue === parseInt(clickedAnimalId)) {
      if (event.target.classList.contains("winner")) {
        this.winner()
      } else {
        this.loser()
      }
    }
  }

  winner() {
    console.log("Congrats, you won!")
    this.buttonTarget.classList.remove("d-none")
    this.winnerMasterTarget.classList.remove("d-none")
  }

  loser() {
    console.log("Sorry, you loose!")
  }

}
