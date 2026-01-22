// Minimal site JS to support small UI behaviors
(function () {
  'use strict';

  // Back to top button
  var backToTop = document.querySelector('.back-to-top');
  if (backToTop) {
    backToTop.addEventListener('click', function (e) {
      e.preventDefault();
      window.scrollTo({ top: 0, behavior: 'smooth' });
    });
  }

  // Initialize simple carousel if present (OwlCarousel)
  if (window.jQuery && window.jQuery.fn && window.jQuery.fn.owlCarousel) {
    window.jQuery('.owl-carousel').owlCarousel({
      loop: true,
      margin: 10,
      responsive: { 0: { items: 1 }, 600: { items: 2 }, 1000: { items: 3 } }
    });
  }
})();
