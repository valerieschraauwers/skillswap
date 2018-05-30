import Swiper from "swiper";

var swiper = new Swiper('.swiper-container', {
  effect: 'coverflow',
  initialSlide: 3,
  grabCursor: true,
  centeredSlides: true,
  slidesPerView: 'auto',
  coverflowEffect: {
    rotate: 50,
    stretch: 0,
    depth: 100,
    modifier: 1,
    slideShadows : true,
  },
  pagination: {
    el: '.swiper-pagination',
  },
});
