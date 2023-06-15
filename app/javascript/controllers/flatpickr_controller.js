import { Controller } from "@hotwired/stimulus";
import flatpickr from "flatpickr";

export default class extends Controller {
  connect() {
    new flatpickr(this.element, {
      enableTime: false,
      disableMobile: "true"
      // more options available on the documentation!
    });
  }
}
