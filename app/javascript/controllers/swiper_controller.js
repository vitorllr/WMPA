import { Controller } from "@hotwired/stimulus"
import Swiper, { Navigation, Pagination } from 'swiper';
// Connects to data-controller="swiper"
export default class extends Controller {
  connect() {
    const swiper = new Swiper( this.element, {
      // Optional parameters
      modules: [Navigation, Pagination],
      direction: 'horizontal',
      loop: true,
      slidesPerView: 3,
      spaceBetween: 70,
      grabCursor: true,
      fade: true,
      dynamicBullets: true,
      dynamicMainBullets: 3,
      centeredSlides: true,
      pagination: {
        el: '.swiper-pagination',
        type: 'bullets',
        clickable: true,
      },
      // Navigation arrows
      navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
      },
      // And if we need scrollbar
      scrollbar: {
        el: '.swiper-scrollbar',
      },
    });
  }
}
