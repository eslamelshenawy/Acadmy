@extends('frontEnd.layout')

@section('content')

<!--  header of page START  -->
<section class="inner_page_about">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="main_sec_00">
                    <div class="main_sec_00_2">
                        <div class="main_text-title">
                            <h2> {{trans('backLang.Courses')}} </h2>
                            <ol class="m_o_page">
                                <li><a href="{{url('/')}}">{{trans('backLang.home')}}</a></li>
                                <li class="active"><a href="{{url('courses/academy')}}">{{trans('backLang.Courses')}}</a></li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
            <!-- column End -->
        </div>
        <!-- row End -->
    </div>
    <!-- container End -->
</section>
<!--  header of page END  -->

<!-- Courses Page -->
<section class="courses_blocks">
    <div class="container">
        <div class="row">
          <?php
            $counter=0;
            $limit=3;
           ?>

          @foreach($courses as $course)
            <div class="col-md-4">
                <div class="categ_block_001 course_block_001"> <!-- item 1-->
                    <div class="event_img_block block_img_001 img_hover">
                        <a href="#"> <img src="{{ URL::to('uploads/topics/'.$course->photo_file) }}" class="img-responsive" alt="" /></a>
                        <div class="price_c text-center">
                            <p>{{$course->prices}}</p>
                        </div>
                    </div>
                    <div class="m_course_details">
                        <h4>
                            @if(App::getLocale()=="ar")
                            <a href="#" class="ev_title"> {{$course->title_ar}} </a>
                            @else
                            <a href="#" class="ev_title"> {{$course->title_en}} </a>
                            @endif
                        </h4>

                        <hr>
                        @if(App::getLocale()=="ar")
                          <p>
                               {{ str_limit($course->details_ar,170)}}
                        </p>
                        @else
                        <p>
                               {{ str_limit($course->details_en,170)}}
                        </p>
                        @endif

                    </div>
                    <div class="o_course_details">
                        <ul class="list-inline">
                            <li class="bg_01_c"> {{$course->weeks}}{{trans('backLang.week')}} </li>
                            <li class="bg_02_c">{{$course->hours}}{{trans('backLang.Hours')}} </li>
                        </ul>
                    </div>
                </div> <!-- /item 1-->
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
        <nav aria-label="...">
          <ul class="pager">
            {!!$courses->render()!!}
          </ul>
        </nav>
    </div>
</section>

<!-- /Courses Page -->



@endsection
