<?php
  $links= App\Setting::where('id','=','1')->get();
  $about= App\Topic::where('id','=','1')->where('webmaster_id','=','1')->get();

 ?>

<a href="#" class="massenger_001">
    <img src="img/messenger.png" class="img-responsive" alt="">
</a>
<!-- Footer START  -->
    <section class="footer">
        <div class="container">
            <div class="row">

                <div class=" col-md-4 ">
                  @foreach($about as $abou)

                    <div class="logo-footer">
                        <a href="#"><img src="{{ URL::to('uploads/topics/'.$abou->photo_file) }}" class="img-responsive" width="100%" /></a>
                        @if(App::getLocale()=="ar")
                          <p>
                               {{ str_limit($abou->details_ar,170)}}
                        </p>
                        @else
                        <p>
                               {{ str_limit($abou->details_en,170)}}
                        </p>
                        @endif
                        </div>
                    @endforeach

                </div>
                <div class=" col-md-4 ">
                    <div class="footer-menu">
                        <ul>
                            <li class="active"><a href="index.php"><i class="fa fa-caret-right" aria-hidden="true"></i> {{trans('backLang.home')}}</a></li>
                            <li><a href="portfolio.php"><i class="fa fa-caret-right" aria-hidden="true"></i>{{trans('backLang.Portfolio')}}</a></li>
                            <li><a href="about.php"><i class="fa fa-caret-right" aria-hidden="true"></i>{{trans('backLang.About_Us')}}</a></li>
                            <li><a href="contact.php"><i class="fa fa-caret-right" aria-hidden="true"></i>{{trans('backLang.Contact_Us')}}</a></li>
                            <li><a href="blog.php"><i class="fa fa-caret-right" aria-hidden="true"></i>{{trans('backLang.Blog')}}</a></li>
                        </ul>
                    </div>
                    <!--  Social Media in footer START  -->
                    <div class="social_media">
                        <ul class="list-inline">
                            @foreach($links as $link)
                            <li class="facebook">
                                <a target="_blank" href="{{$link->social_link1}}" class="fb"><i class="fa fa-facebook "></i></a>
                            </li>
                            <li class="twitter">
                                <a target="_blank" href="{{$link->social_link2}}" class="tw"><i class="fa fa-twitter "></i></a>
                            </li>
                            <li class="google-plus">
                                <a target="_blank" href="{{$link->social_link3}}" class="gb"><i class="fa fa-google-plus "></i></a>
                            </li>
                            <li class="linkedin">
                                <a target="_blank" href="{{$link->social_link4}}" class="in"><i class="fa fa-linkedin "></i></a>
                            </li>
                            <li class="youtube cboxElement">
                                <a target="_blank" href="{{$link->social_link5}}" class="ytube"><i class="fa fa-youtube-play "></i></a>
                            </li>
                            @endforeach

                        </ul>
                    </div>
                    <!--  Social Media in footer END  -->
                </div>
                <div class="col-md-4">
                    <div class="fb-page"
                      data-href="https://www.facebook.com/arabnewtech"
                      data-width="340"
                      data-hide-cover="false"
                      data-show-facepile="true">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End  FOOTER  -->
 <!-- ==== START : COPY RIGHTS ==== -->
<section id="copyRights">
    <div class="container">
        <div class="row">
            <div class="footer-bottom text-center">
            <p>©2017 All Rights Reserved. Powered by <a title=" تصميم مواقع وبرمجة " href="http://www.arabnewtech.com/web-design/" target="_blank">ArabNewTech.com</a></p>
            </div>
        </div>
    </div>
</section>
