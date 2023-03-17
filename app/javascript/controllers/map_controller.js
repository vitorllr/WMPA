import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static values = {
    apiKey: String,
    markers: Array
  }
  connect() {
    mapboxgl.accessToken = this.apiKeyValue

    this.map = new mapboxgl.Map({
      container: this.element,
      style: "mapbox://styles/mapbox/streets-v10"
    })
  }

  pesquisa() {
    const results = document.querySelector("#results")
    const input = document.querySelector(".input-dogs")

    fetch("https://dog.ceo/api/breeds/list/all")
    .then((response) => response.json())
    .then((data) => { data.Search.forEach((result) => {
      const movieTag = `<li class="list-inline-item">
        <p>${result}</p>
      </li>`
      results.insertAdjacentHTML("beforeend", movieTag)
    })});
  }
}

const results = document.querySelector("#results")
const input = document.querySelector(".input-dogs")

fetch("https://dog.ceo/api/breeds/list/all")
.then((response) => response.json())
.then((data) => { data.Search.forEach((result) => {
  const movieTag = `<li class="list-inline-item">
    <p>${result}</p>
  </li>`
  results.insertAdjacentHTML("beforeend", movieTag)
}
)
});
