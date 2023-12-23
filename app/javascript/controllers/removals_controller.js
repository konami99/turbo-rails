import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="removals"
export default class extends Controller {
  connect() {
  }

  remove() {
    this.element.remove()
  }
}
