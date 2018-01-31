@extends('frontEnd.layout')

@section('content')


<!--  About header page START  -->
<section class="inner_page_about">
<div class="container">
    <div class="row">
        <div class="col-xs-12">
            <div class="main_sec_00">
                <div class="main_sec_00_2">
                    <div class="main_text-title">
                        <h2>{{trans('backLang.About_Us')}}CIC</h2>
                        <ol class="m_o_page">
                            <li><a href="index.html">{{trans('backLang.home')}}</a></li>
                            <li class="active"><a href="#">{{trans('backLang.About_Us')}}</a></li>
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
<!--  About header page END  -->

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

<!--  About Info page START  -->
<section class="info_about_page">
<div class="container">
    <div class="row">
        <div class="title_section b_title">
          <h2 class=""><span class=""> CIC {{trans('backLang.Why_Academy')}}</span></h2>
            <div class="border_b_0_title"></div>
        </div>
        @foreach($about as $abou)
        <div class="main_info ">
          @if(App::getLocale()=="ar")
            <p class="info_header">
                 {{ str_limit($abou->details_ar,170)}}
          </p>
          @else
          <p class="info_header">
                 {{ str_limit($abou->details_en,170)}}
          </p>
          @endif

        </div>
        @endforeach

    </div>
</div>
</section>

<!--  About Info page END  -->

<!--  Testimonials START  -->
<section class="testimonials_sec pd_section main_bg bg_t_2">
<div class="container">
    <div class="row">
        <div class="title_section b_title white_color">
          <h2 class=""><span class="">{{trans('backLang.WHAT_PEOPLE_SAY')}}</span> </h2>
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
</section>
<!--  Testimonials END  -->
<!-- Other About Info START  -->
<section class="other_about_info pd_section">
<div class="container">
<div class="row">
    <div class="col-md-6">
        <div class="other_info ">
            <h1 class="o_info_title">
                <strong><span>01.</span> Experience</strong>
            </h1>
            <p>it is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.</p>
        </div>
    </div>
    <div class="col-md-6">
        <div class="other_info ">
            <h1 class="o_info_title">
                <strong><span>02.</span> Professionality</strong>
            </h1>
            <p>it is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.</p>
        </div>
    </div>
    <div class="col-md-6">
        <div class="other_info ">
            <h1 class="o_info_title">
                <strong><span>03.</span> Quality</strong>
            </h1>
            <p>it is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.</p>
        </div>
    </div>
    <div class="col-md-6">
        <div class="other_info ">
            <h1 class="o_info_title">
                <strong><span>04.</span> Experience</strong>
            </h1>
            <p>it is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.</p>
        </div>
    </div>
</div>
</div>
</section>
<!-- Other About Info START  -->



@endsection
