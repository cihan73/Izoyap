

$(document).ready(function () {

    $('#hamburger').click(function () {

        if ($(this).hasClass("open")) {

            $('#megaMenu').slideUp();
            $(this).removeClass("open");
        } else {

            $('#megaMenu').slideDown();
            $(this).addClass("open");
        }
    });



    $("#sss .item .cevap").slideUp();//hepsini kapat
    $("#sss .item:eq(0) .cevap").slideDown();//ilkini aç
    $("#sss .item:eq(0) a").addClass("active");
    $("#sss a").click(function () {
        $("#sss .item .cevap").slideUp();
        $("#sss .item a").removeClass("active");
        $(this).addClass("active");
        $(this).closest(".item").find(".cevap").slideDown();
    });

    $(function () { // Dropdown toggle
        $('#megaMenu .okKoy').click(function () {
            $(this).next('.ulWrap2').slideToggle();
        });

        $(document).click(function (e) {
            var target = e.target;
            if (!$(target).is('#megaMenu .okKoy') && !$(target).parents().is('#megaMenu .okKoy'))
            //{ $('.dropdown').hide(); }
            { $('.ulWrap2').slideUp(); }
        });
    });

});
