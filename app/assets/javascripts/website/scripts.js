$(document).ready(function () {
    var owl = $('.owl-carousel');
    owl.on('initialized.owl.carousel', function (event) {
        $(".owl-item.active [data-animation]").each(function () {
            $(this).addClass('animated ' + $(this).data('animation'));
        });
    });
    owl.owlCarousel({
        loop: true,
        items: 1,
        nav: true,
        navText: ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
        dots: true,
        autoplay: true,
        autoplayTimeout: 18500,
        autoplaySpeed: 0,
        smartSpeed: 0,
        mouseDrag: false,
        touchDrag: false
    });
    owl.on('changed.owl.carousel', function (e) {
        $(function () {
            $(".second-slide .typed").typed({
                strings: ["^1500Simple. ^500 Responsive. ^500 Multipurpose.", "Modern Design. ^500 Clean Code. ^500 Great Impression."],
                typeSpeed: 100,
                showCursor: false
            });
        });
        $('.each-slide').find('.animated').each(function () {
            $(this).removeClass('animated ' + $(this).data('animation'));
        });
        $('.each-slide').eq(e.item.index).find('[data-animation]').each(function () {
            $(this).addClass('animated ' + $(this).data('animation'));
        });
    });
    $('.owl-item, .owl-prev, .owl-next, .owl-dot').on('click', function () {
        owl.trigger('refresh.owl.carousel');
    });
    $('.each-slide [data-delay]').each(function () {
        $(this).css('animation-delay', $(this).data('delay') + 'ms');
    });
    $('.second-slide a').smoothScroll({
        offset: -76
    });
    $('.nav a').smoothScroll({
        offset: -76
    });
    $('.go_top').smoothScroll({
        offset: -76
    });
    $('.footer-menu a').smoothScroll({
        offset: -76
    });
    var clients = $('.clients-carousel');
    clients.owlCarousel({
        loop: true,
        nav: true,
        navText: ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
        dots: false,
        autoplay: true,
        autoplayTimeout: 4000,
        smartSpeed: 600,
        responsiveClass: true,
        responsive: {
            0: {
                items: 2,
                nav: false
            },
            560: {
                items: 3,
                nav: false
            },
            768: {
                items: 4,
                nav: false
            },
            992: {
                items: 5
            }
        }
    });
    $('.numbers').find('[data-aos]').each(function () {
        $(this).one('webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend', function () {
            $(this).find('.timer').countTo({
                speed: 3000
            });
        });
    });
    AOS.init({
        anchorPlacement: 'top-bottom',
        duration: 600,
        once: true
    });
    $('.portfolio-gallery').each(function () {
        $(this).magnificPopup({
            delegate: 'li a',
            type: 'image',
            gallery: {
                enabled: true
            },
            callbacks: {
                open: function () {
                    $('html').css('margin-right', 0).css('overflow', 'visible');
                }
            }
        });
    });
    if ($('.masonry-grid').length) {
        $('.masonry-grid').imagesLoaded(function () {
            $('.masonry-grid').masonry({
                itemSelector: '.masonry-item'
            });
        });
    }
});
   
   