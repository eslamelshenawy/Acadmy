<?php
$text_box1=App\Helpers\Helper::Generaltext1topics(15)->get();
$text_boxs2=App\Helpers\Helper::Generaltext2topics(16)->get();
$text_boxs3=App\Helpers\Helper::Generaltext3topics(17)->get();
$protofile_image=App\Helpers\Helper::Generalprotofile(4)->get();
$protofile_books=App\Helpers\Helper::Generalprotofilebook(11)->get();
$protofile_vadios=App\Helpers\Helper::Generalprotofilevadios(5)->get();
$dt =Carbon\Carbon::now();
$events= App\Topic::where('webmaster_id','=','13')->where('expire_date','>=',$dt)->get();
$courses= App\Topic::where('webmaster_id','=','12')->get();
$blogs= App\Topic::where('webmaster_id','=','3')->get();
$saies= App\Topic::where('webmaster_id','=','18')->get();
$about= App\Topic::where('id','=','1')->where('webmaster_id','=','1')->get();
 ?>
@extends('frontEnd.layout')

@section('content')

    <!-- start Home Slider -->
    @include('frontEnd.includes.slider')
    <!-- end Home Slider -->
    <!--  Feature START  -->
    <section class="feature_section pd_section">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                  @foreach($text_box1 as $text_box)
                    <div class="feature_block0 text-center">
                        <img src="{{ URL::to('uploads/topics/'.$text_box->photo_file) }}" class="img-responsive" alt="" />
                        @if(App::getLocale()=="ar")
                            <p>{{ str_limit($text_box->details_ar,170)}}</p>
                            @else
                            <p>{{ str_limit($text_box->details_en,170)}}</p>
                            @endif
                      </div>
                      @endforeach

                </div>
                <div class="col-md-4">
                    @foreach($text_boxs2 as $text_boxs)
                   <div class="feature_block0 text-center">
                  <img src="{{ URL::to('uploads/topics/'.$text_boxs->photo_file) }}" class="img-responsive" alt="" />

                  @if(App::getLocale()=="ar")
                      <p>{{ str_limit($text_boxs->details_ar,170)}}</p>
                      @else
                      <p>{{ str_limit($text_boxs->details_en,170)}}</p>
                      @endif
                </div>
                @endforeach
                </div>
                <div class="col-md-4">
                    @foreach($text_boxs3 as $text_box3)
                   <div class="feature_block0 text-center">
                  <img src="{{ URL::to('uploads/topics/'.$text_box3->photo_file) }}" class="img-responsive" alt="" />

                  @if(App::getLocale()=="ar")
                      <p>{{ str_limit($text_box3->details_ar,170)}}</p>
                      @else
                      <p>{{ str_limit($text_box3->details_en,170)}}</p>
                      @endif
                </div>
                @endforeach
                </div>
         </div>
        </div>
    </section>
    <!--  Feature END  -->

    <!--  Caregory START  -->
        <section class="caregory-filter  pd_section">
          <div class="container">
            <div class="title_section b_title">
              <h2 class=""><span> {{trans('backLang.Our_Portfolio')}} </span> </h2>
                <div class="border_b_0_title"></div>
            </div>
            <div class="row">
              <ul class="portfolio-sorting main_list_categ list-inline text-center">
                <li><a href="#" data-group="all" class="active">{{trans('backLang.All')}}</a></li>
                <li><a href="#" data-group="images"> {{trans('backLang.Images')}} </a></li>
                <li><a href="#" data-group="videos"> {{trans('backLang.Videos')}} </a></li>
                <li><a href="#" data-group="books"> {{trans('backLang.Books')}}</a></li>
              </ul> <!--end portfolio sorting -->

              <ul class="portfolio-items list-unstyled" id="grid">

                <?php
                $counter =0;
                $limit=4;
                      ?>
                      @foreach($protofile_books as $protofile_book)
                <li class="col-md-3 col-sm-4 col-xs-12" data-groups='["books"]'>
                  <figure class="portfolio-item">
                      <div class="item_categ_block">
                        <a href="#">
                            <img src="{{ URL::to('uploads/topics/'.$protofile_book->photo_file) }}" alt="Item 1" class="img-responsive">
                        </a>
                          <div class="item_categ_more_details ">
                            @if(App::getLocale()=="ar")
                              <h3><a href="#">{{$protofile_book->title_ar}}</a></h3>
                                @else
                                <h3><a href="#">{{$protofile_book->title_en}}</a></h3>
                                @endif
                              <div class="main_categ">
                                <P> {{trans('backLang.Books')}} </P>
                                <a href="#" class="categ_link"> <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                              </div>
                          </div>
                      </div>
                  </figure>
                  <?php
                 $counter++;
                  $models_res = $counter % $limit;
                   ?>
                           @if($models_res == 0)
                    <div style="clear:both;"></div>
                  @endif

                </li>
                @endforeach

                <?php
                $counter=0;
                $limit=4;
                ?>
                @foreach($protofile_image as $protofile_imag)
                <li class="col-md-3 col-sm-4 col-xs-12" data-groups='["images"]'>
                    <figure class="portfolio-item">
                        <a href="#">
                        <img src="{{ URL::to('uploads/topics/'.$protofile_imag->photo_file) }}" alt="Item 1" class="img-responsive">
                        </a>
                          <div class="item_categ_more_details ">
                            @if(App::getLocale()=="ar")
                              <h3><a href="#">{{$protofile_imag->title_ar}}</a></h3>
                                @else
                                <h3><a href="#">{{$protofile_imag->title_en}}</a></h3>
                                @endif
                              <div class="main_categ">
                                <P> {{trans('backLang.Images')}} </P>
                                <a href="#" class="categ_link"> <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                              </div>
                          </div>
                    </figure>
                <?php
                  $counter++;
                  $models_res = $counter % $limit;
                 ?>
                     @if($models_res == 0)
              <div style="clear:both;"></div>
              @endif
                </li>
                @endforeach

                <?php
                $counter=0;
                $limit=3;
                ?>
                @foreach($protofile_vadios as $protofile_vadio)
               <li class="col-md-3 col-sm-4 col-xs-12" data-groups='["videos"]'>
                  <figure class="portfolio-item">
                      <a href="#">
                        <img src="{{ URL::to('uploads/topics/'.$protofile_vadio->photo_file) }}" alt="Item 1" class="img-responsive">
                      </a>
                      <div class="item_categ_more_details ">
                        @if(App::getLocale()=="ar")
                          <h3><a href="#">{{$protofile_vadio->title_ar}}</a></h3>
                            @else
                            <h3><a href="#">{{$protofile_vadio->title_en}}</a></h3>
                            @endif
                          <div class="main_categ">
                            <P> {{trans('backLang.Videos')}} </P>
                            <a href="#" class="categ_link"> <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                          </div>
                      </div>
                   </figure>
                   <?php
                     $counter++;
                     $models_res = $counter % $limit;
                    ?>
                        @if($models_res == 0)
                 <div style="clear:both;"></div>
                 @endif

                </li>
                @endforeach




                <!-- sizer -->
                  <li class="col-md-3 col-sm-4 col-xs-6 shuffle_sizer"></li>
              </ul> <!--end portfolio grid -->


              </div> <!--end row -->
              <div class="row">
                <a href="portfolio.php" class=" main-sec_button text-center"> See All </a>
              </div>
            </div> <!-- end container-->
        </section>
    <!--  Category END  -->
    <!--  Our Events Section START  -->
    <section class="events_section pd_section">
        <div class="container">
            <div class="row">
                <div class="title_section b_title">
                  <h2 class=""><span> {{trans('backLang.Our_Events')}}</span> </h2>
                    <div class="border_b_0_title"></div>
                </div>
                <div class="demo">
                    <div class="item">
                        <ul id="content-slider_events_slider" class="content-slider">
                          <?php
                      $counter=0;
                      $limit=4;
                       $dt = Carbon\Carbon::now();
                           ?>
                          @foreach($events as $event)
                            <li>
                                <div class="categ_block_001">
                                    <div class="event_img_block block_img_001 img_hover">
                                        <a href="#"> <img src="{{ URL::to('uploads/topics/'.$event->photo_file) }}" class="img-responsive" alt="" /></a>
                                        <div class="eventDate text-center">
                                            <ul>
                                              <!-- <li class="date_num">27</li> -->
                                              <li class="date_mon">{{$event->expire_date}}</li>
                                            </ul>
                                        </div>
                                        <div class="event_status upcoming">
                                            <p> Upcoming </p>
                                        </div>
                                    </div>

                                    <div class="block_details_001">
                                        <h4>
                                            @if(App::getLocale()=="ar")
                                            <a href="#" class="ev_title">{{$event->title_ar}} </a>
                                            @else
                                            <a href="#">{{$event->title_en}}</a>
                                            @endif
                                        </h4>


                                        @if(App::getLocale()=="ar")
                                        <p>{{ str_limit($event->details_ar,170)}}</p>
                                        @else
                                        <p>{{ str_limit($event->details_en,170)}}</p>
                                        @endif

                                    </div>
                                </div>
                                <?php
                                $counter++;
                                $models_res = $counter % $limit;
                                ?>
                                @if($models_res == 0)
                                <div style="clear:both;"></div>
                                @endif
                            </li>
                            @endforeach

                        </ul>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!--  Our Events Section END  -->
    <!--  Countdown Section START  -->
    <section class="countdown_sec pd_section main_bg">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="title_section b_title white_color">
                        <h2 class=""><span>{{trans('backLang.The_Next_Course')}}</span> </h2>
                        <div class="border_b_0_title"></div>
                    </div>
                    <div id="clockdiv">
                      <div>
                        <span class="days"></span>
                        <div class="smalltext">{{trans('backLang.Days')}}</div>
                      </div>
                      <div>
                        <span class="hours"></span>
                        <div class="smalltext">{{trans('backLang.Hours')}}</div>
                      </div>
                      <div>
                        <span class="minutes"></span>
                        <div class="smalltext">{{trans('backLang.Minutes')}}</div>
                      </div>
                      <div>
                        <span class="seconds"></span>
                        <div class="smalltext">{{trans('backLang.Seconds')}}</div>
                      </div>
                    </div>
                </div>
                <div class="col-md-8">
                    <div class="all_w_courses">
                        <ul class="list-inline text-center">
                           @foreach($courses as $course)
                            <li>
                                <div class="single_course_002">
                                    <img src="{{ URL::to('uploads/topics/'.$course->photo_file) }}" class="img-responsive">
                                      @if(App::getLocale()=="ar")
                                      <p>{{$course->title_ar}}</p>
                                      @else
                                      <p>{{$course->title_en}}</p>
                                      @endif
                                </div>
                            </li>
                            @endforeach

                        </ul>

                    </div>

                </div>
            </div>
        </div>
    </section>
    <!--  Countdown Section END  -->

    <!--  News Section START  -->
    <section class="news_section pd_section">
        <div class="container">
            <div class="row">
                <div class="title_section b_title ">
                  <h2 class=""><span class=""> {{trans('backLang.Latest_News')}} </span></h2>
                  <div class="border_b_0_title"></div>
                </div>
                      <?php
                        $counter=0;
                        $limit=3;
                       ?>
                        @foreach($blogs as $blog)
                <div class="col-md-4">

                    <div class="categ_block_001 categ_block_001_news">
                        <div class="event_img_block block_img_001 img_hover">
                            <a href="#"> <img src="{{ URL::to('uploads/topics/'.$blog->photo_file) }}" class="img-responsive" alt="" /></a>
                            <div class="eventDate eventDate_news text-center">
                                <ul>
                                  <!-- <li class="date_num">27</li> -->
                                  <li class="date_mon">{{$blog->date}}</li>
                                </ul>
                            </div>
                        </div>
                        <div class="block_details_001 block_details_001_news">
                            <h4>
                                @if(App::getLocale()=="ar")
                                <a href="#" class="ev_title">{{$blog->title_ar}}</a>
                                  @else
                                <a href="#" class="ev_title">{{$blog->title_en}}</a>
                                  @endif
                            </h4>
                            @if(App::getLocale()=="ar")
                            <p>{{ str_limit($blog->details_ar,170)}}</p>
                            @else
                            <p>{{ str_limit($blog->details_en,170)}}</p>
                            @endif
                        </div>
                    </div>

                </div>
                <?php
                $counter++;
                $models_res = $counter % $limit;
                ?>
                @if($models_res == 0)
                <div style="clear:both;"></div>
                @endif
                @endforeach

            </div>
              <div class="row">
                <a href="blog.php" class=" main-sec_button text-center"> See All </a>
              </div>
        </div>
    </section>

    <!--  News Section END  -->
    <!--  Testimonials START  -->
    <!--  News Section END  -->
  <!--  Testimonials START  -->
  <section class="testimonials_sec pd_section main_bg bg_t_2">
      <div class="container">
          <div class="row">
              <div class="title_section b_title white_color">
                <h2 class=""><span class="">{{trans('backLang.WHAT_PEOPLE_SAY')}}</span></h2>
                <div class="border_b_0_title"></div>
              </div>

            <div class="center slider">
              <div>
                @foreach($saies as $say)
                  <div class="testimo_bloack0 text-center">
                      <div class="testimo_img">
                          <img src="{{ URL::to('uploads/topics/'.$say->photo_file) }}" class="img-responsive" alt="" />
                      </div>
                      <div class="testimo_details">
                          @if(App::getLocale()=="ar")
                          <h4 class="p_name" >{{$say->name_ar}}</h4>
                          <p class="job_title">{{$say->title_ar}}</p>
                          <p class="p_details">
                                 {{ str_limit($say->details_ar,100)}}
                          </p>
                          @else
                          <h4 class="p_name" >{{$say->name_en}}</h4>
                          <p class="job_title">{{$say->title_en}}</p>
                          <p class="p_details">
                                 {{ str_limit($say->details_en,100)}}
                          </p>
                          @endif
                      </div>
                  </div>
                  @endforeach
              </div>
            </div>

          </div>
      </div>
  </section>

    <!--  Testimonials END  -->
    <!--  About START  -->
        <section class="about_section pd_section">
            <div class="container">
                <div class="row">
                  @foreach($about as $abou)
                    <div class="col-md-6">
                        <div class="about_img00">
                            <div class="about-img-bg">
                            </div>
                             <img src="{{ URL::to('uploads/topics/'.$abou->photo_file) }}" class="img-responsive" class="img-abs" alt=""/>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="title_section b_title ">
                          <h2 class=""><span class="">{{trans('backLang.About_Us')}}</span></h2>
                          <div class="border_b_0_title"></div>
                            <div class="about_info">
                              @if(App::getLocale()=="ar")
                                <p>
                                     {{ str_limit($abou->details_ar,170)}}
                              </p>
                              @else
                              <p>
                                     {{ str_limit($abou->details_en,170)}}
                              </p>
                              @endif
                                <a href="#">{{trans('backLang.read_more')}}</a>
                            </div>
                        </div>
                    </div>
                    @endforeach
                </div>
            </div>
        </section>
    <!--  About END  -->

    <!--  Map Section START  -->
        <section class="map_section">
            <div class="container">
                <div class="row">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d13813.42545764693!2d31.350603!3d30.055318!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xd2a6d25b1f4d1d08!2zQXJhYk5ld1RlY2ggfCDYtNix2YPYqSDYudix2Kgg2YbZitmI2KrZgw!5e0!3m2!1sar!2seg!4v1508163473623" width="100%" height="200" frameborder="0" style="border:0" allowfullscreen></iframe>
                </div>
            </div>
        </section>
    <!--  Map Section END  -->



@endsection
