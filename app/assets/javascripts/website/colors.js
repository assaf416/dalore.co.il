$(document).ready(function () {
    $('.styleswitch').click(function () {
        switchColor(this.getAttribute("data-rel"));
        return false;
    });

    function switchColor(styleName) {
        $('link[href^="assets/css"][title]').each(function (i) {
            this.disabled = true;
            if (this.getAttribute('title') == styleName) this.disabled = false;
        });
    }
    $('.color-picker .picker-icon').click(function () {
        if ($('.color-picker').hasClass("active")) {
            $('.color-picker').animate({
                "right": "-113px"
            }, function () {
                $('.color-picker').toggleClass("active");
            });
        } else {
            $('.color-picker').animate({
                "right": "0"
            }, function () {
                $('.color-picker').toggleClass("active");
            });
        }
    });
});