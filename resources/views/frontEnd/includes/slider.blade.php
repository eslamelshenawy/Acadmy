<?php
$photo =App\Helpers\Helper::Generalphototopics(14)->get();
 ?>
<!--  Slider START  -->
<section class="h_sllider">
    <div class="demo">
      @foreach($photo as $phot)
        <div class="item">
            <ul id="content-slider_main_slider" class="content-slider slider_bg">
                <li>
                    <div class="main_sliderText">
                        <div class="sliderText_00">
                            <h3> Welcome to   our website (1)  </h3>
                            <p>   It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters. </p>
                            <button type="button" class="btn btn-danger"> Read more </button>
                        </div>
                    </div>
                        <div class="s_bg"></div>
                    <img src="{{ URL::to('public/uploads/topics/'.$phot->photo_file) }}" class="img-responsive" alt=""/>
                </li>
                <li>
                    <div class="main_sliderText">
                        <div class="sliderText_00">
                            <h3> Welcome to our website (2) </h3>
                            <p>   It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters. </p>
                            <button type="button" class="btn btn-danger"> Read more </button>
                        </div>
                    </div>
                    <div class="s_bg"></div>
                    <img src="img/bg02.jpg" class="img-responsive" alt=""/>
                </li>
                <li>
                    <div class="main_sliderText">
                        <div class="sliderText_00">
                            <h3> Welcome to   our website (3) </h3>
                            <p>   It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.  </p>
                            <button type="button" class="btn btn-danger"> Read more </button>

                        </div>
                    </div>
                    <img src="img/bg03.jpg" class="img-responsive" alt=""/>
                </li>

            </ul>
        </div>
        @endforeach
    </div>
</section>
<!--  Slider END  -->
