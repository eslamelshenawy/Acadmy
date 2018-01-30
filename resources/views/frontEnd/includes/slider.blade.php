<?php
$photo =App\Helpers\Helper::Generalphototopics(14)->get();
 ?>
<!--  Slider START  -->
<section class="h_sllider">
    <div class="demo">
        <div class="item">
            <ul id="content-slider_main_slider" class="content-slider slider_bg">
              @foreach($photo as $phot)
                <li>
                    <div class="main_sliderText">
                        <div class="sliderText_00">
                            @if(App::getLocale()=="ar")
                              <h3>{{$phot->title_ar}}</h3>
                                <p>{{ str_limit($phot->details_ar,170)}}</p>
                                @else
                                <h3>{{$phot->title_en}}</h3>
                                <p>{{ str_limit($phot->details_en,170)}}</p>
                                @endif
                            <button type="button" class="btn btn-danger"> {{trans('backLang.read_more')}}</button>
                        </div>
                    </div>
                        <div class="s_bg"></div>
                    <img src="{{ URL::to('uploads/topics/'.$phot->photo_file) }}" class="img-responsive" alt=""/>
                </li>
                @endforeach
            </ul>
        </div>

    </div>
</section>
<!--  Slider END  -->
