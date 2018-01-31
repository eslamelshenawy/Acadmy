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
                            <h2> {{trans('backLang.Scholarships')}} </h2>
                            <ol class="m_o_page">
                                <li><a href="index.html">{{trans('backLang.home')}}</a></li>
                                <li class="active"><a href="#">{{trans('backLang.Scholarships')}}</a></li>
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



<!--  About Section START  -->
<section class=" Scholarships_section pd_section">
    <div class="container">
        <div class="row">
          <?php
      $counter=0;
      $limit=4;
           ?>
          @foreach($Scholarships as $Scholarship)
            <div class="col-md-4">
                <div class="categ_block_001 scholarS_img_001">
                    <div class="event_img_block block_img_001 img_hover">
                        <a href="#"> <img src="{{ URL::to('uploads/topics/'.$Scholarship->photo_file) }}" class="img-responsive" alt="" /></a>
                        <div class="eventDate text-center">
                            <ul>
                              <!-- <li class="date_num">27</li> -->
                              <li class="date_mon">{{$Scholarship->expire_date}}</li>
                             </ul>
                        </div>
                    </div>
                    <div class="block_details_001">
                        <h4>
                          @if(App::getLocale()=="ar")
                          <a href="#" class="ev_title">{{$Scholarship->title_ar}} </a>
                          @else
                          <a href="#">{{$Scholarship->title_en}}</a>
                          @endif
                        </h4>

                        @if(App::getLocale()=="ar")
                        <p>{{ str_limit($Scholarship->details_ar,170)}}</p>
                        @else
                        <p>{{ str_limit($Scholarship->details_en,170)}}</p>
                        @endif
                    </div>
                    <div class="apply_btn">
                        <button type="button" class="btn btn-warning"> Apply Now <i class="fa fa-angle-right"></i> </button>
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
        <nav aria-label="...">
          <ul class="pager">
          {!!$Scholarships->render()!!}
          </ul>
        </nav>
    </div>
</section>
<!--  About Section END  -->

@endsection
