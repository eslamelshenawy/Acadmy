<script src="{{url('public')}}/frontEnd/AR/js/jquery-1.11.3.min.js"></script>	
<script src="{{url('public')}}/frontEnd/AR/js/bootstrap.min.js"></script>
<!--Script Navbar fixed : START-->
<script>
$(window).scroll(function() {
    if($(this).scrollTop()>100) {
        $( ".navbar-me" ).addClass("fixed-me");
    } else {
        $( ".navbar-me" ).removeClass("fixed-me");
    }
});
</script>
<!--Script Navbar fixed : END-->
<!--  Slider = " Home Page "  START  -->
<script src="{{url('public')}}/frontEnd/AR/js/lightslider.js"></script>
<script> // Frist slider
     $(document).ready(function() {
        $("#content-slider_main_slider").lightSlider({
            loop:true,
            item:1,
            auto: true,
            keyPress:true,
            speed:900,
            pause:6000,
            pager: false,
            responsive : [
                {
                    breakpoint:800,
                    settings: {
                        item:1,
                        slideMove:1,
                        slideMargin:6,
                      }
                },
                {
                    breakpoint:480,
                    settings: {
                        item:1,
                        slideMove:1
                      }
                }
            ]
        });

    });
</script>

<script> // Events slider
     $(document).ready(function() {
        $("#content-slider_events_slider").lightSlider({
            loop:true,
            item:3,
            keyPress:true,
            controls:false,
            pager: false,
            responsive : [
                {
                    breakpoint:800,
                    settings: {
                        item:1,
                        slideMove:1,
                        slideMargin:6,
                      }
                },
                {
                    breakpoint:480,
                    settings: {
                        item:1,
                        slideMove:1
                      }
                }
            ]
        });

    });
</script>
<!--  Slider = " Home Page "  START  -->

<script> // Events slider
     $(document).ready(function() {
        $("#content-slider_ourTeam").lightSlider({
            loop:true,
            item:4,
            keyPress:true,
            controls:false,
            responsive : [
                {
                    breakpoint:800,
                    settings: {
                        item:1,
                        slideMove:1,
                        slideMargin:6,
                      }
                },
                {
                    breakpoint:480,
                    settings: {
                        item:1,
                        slideMove:1
                      }
                }
            ]
        });

    });
</script>
<script> // Testimonials slider
     $(document).ready(function() {
        $("#content-slider_testimonials").lightSlider({
            loop:true,
            item:3,
            keyPress:true,
            controls:false,
            pager: false,
            responsive : [
                {
                    breakpoint:800,
                    settings: {
                        item:1,
                        slideMove:1,
                        slideMargin:6,
                      }
                },
                {
                    breakpoint:480,
                    settings: {
                        item:1,
                        slideMove:1
                      }
                }
            ]
        });

    });
</script>

<!-- Countdown => In Home Page START -->
<script>
function getTimeRemaining(endtime) {
  var t = Date.parse(endtime) - Date.parse(new Date());
  var seconds = Math.floor((t / 1000) % 60);
  var minutes = Math.floor((t / 1000 / 60) % 60);
  var hours = Math.floor((t / (1000 * 60 * 60)) % 24);
  var days = Math.floor(t / (1000 * 60 * 60 * 24));
  return {
    'total': t,
    'days': days,
    'hours': hours,
    'minutes': minutes,
    'seconds': seconds
  };
}

function initializeClock(id, endtime) {
  var clock = document.getElementById(id);
  var daysSpan = clock.querySelector('.days');
  var hoursSpan = clock.querySelector('.hours');
  var minutesSpan = clock.querySelector('.minutes');
  var secondsSpan = clock.querySelector('.seconds');

  function updateClock() {
    var t = getTimeRemaining(endtime);

    daysSpan.innerHTML = t.days;
    hoursSpan.innerHTML = ('0' + t.hours).slice(-2);
    minutesSpan.innerHTML = ('0' + t.minutes).slice(-2);
    secondsSpan.innerHTML = ('0' + t.seconds).slice(-2);

    if (t.total <= 0) {
      clearInterval(timeinterval);
    }
  }

  updateClock();
  var timeinterval = setInterval(updateClock, 1000);
}

var deadline = new Date(Date.parse(new Date()) + 15 * 24 * 60 * 60 * 1000);
initializeClock('clockdiv', deadline);

</script>
<!-- Countdown => In Home Page END -->
<!-- Gallery => In gallery Page START -->
<script src="{{url('public')}}/frontEnd/AR/js/jquery.tools.min.js"></script>
<script src="{{url('public')}}/frontEnd/AR/js/jquery.mobile.custom.min.js"></script>
<script src="{{url('public')}}/frontEnd/AR/js/jquery.cm-overlay.js"></script>
<script>
    $(document).ready(function(){
        $('.cm-overlay').cmOverlay();
    });
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36251023-1']);
  _gaq.push(['_setDomainName', 'jqueryscript.net']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- Gallery => In gallery Page END -->

<!-- Category Filter => In Home Page START -->
    <script src="{{url('public')}}/frontEnd/AR/js/Category-Filter/jquery.shuffle.min.js"></script>
    <script src="{{url('public')}}/frontEnd/AR/js/Category-Filter/category_filter.js"></script>
<!-- Category Filter => In Home Page END -->
<!-- Editor => In Profile Page START -->
    <script src="{{url('public')}}/frontEnd/AR/js/editor.js"></script>
    <script>
        $(document).ready(function() {
            $("#txtEditor").Editor();
        });
    </script>
<!-- Editor => In Profile Page END -->
<!-- Videos page scripts  : start -->
<script src="{{url('public')}}/frontEnd/AR/js/popup/jquery.colorbox.js"></script>
<script>
    $(document).ready(function(){
        $(".youtube").colorbox({iframe:true, innerWidth:640, innerHeight:390, });
    });
</script>
<script>
    var cboxOptions = {
  width: '95%',
  height: '50%',
  maxWidth: '960px',
  maxHeight: '960px',
}

$('.youtube').colorbox(cboxOptions);

$(window).resize(function(){
    $.colorbox.resize({
      width: window.innerWidth > parseInt(cboxOptions.maxWidth) ? cboxOptions.maxWidth : cboxOptions.width,
      height: window.innerHeight > parseInt(cboxOptions.maxHeight) ? cboxOptions.maxHeight : cboxOptions.height
    });
});
//    jQuery(document).ready(function(){
//
//	jQuery(".youtube").colorbox({
//            inline:true,
//	    maxWidth: "90%",
//            onComplete : function() {
//                jQuery(this).colorbox.resize();
//            }
//        });
//
//        // resize colorbox on screen rotate in mobile devices and set to cover 90% of screen
//        jQuery(window).resize(function() {
//            jQuery.colorbox.resize({width:"90%"});
//        });
//    });
</script>
<!-- Videos page scripts : end -->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.11';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
