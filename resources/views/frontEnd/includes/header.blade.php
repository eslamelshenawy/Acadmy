<?php
  $tests = App\Helpers\Helper::GeneralSiteSetting(1)->get();
 ?>

<header>
    <section class="top-bar">
        <div class="container">
            <div class="row">
                <div class="col-md-2">

                </div>
                  @foreach($tests as $test)
                <div class="col-md-2 col-sm-4 col-xs-12 hidden-xs">
                    <div class="info_blocks">
                      <i class="fa fa-envelope" aria-hidden="true"></i>
                      <h5>{{$test->contact_t6}}</h5>
                    </div>
                </div>
                <div class="col-md-2 col-sm-4 col-xs-12 hidden-xs">
                    <div class="info_blocks">
                      <i class="fa fa-phone" aria-hidden="true"></i>
                        <h5>{{$test->contact_t3}}</h5>
                    </div>
                </div>
                @endforeach

                <div class="col-md-2 col-sm-4 col-xs-12">

                  @if(App::getLocale()=="ar")
                    <a href="{{ URL::to('lang/en') }}" class="select-lang"> EN </a>
                    @else
                  <a href="{{ URL::to('lang/ar') }}" class="select-lang"> عربى </a>
                    @endif
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12 hidden-xs">
                    <div class=" login-sign">
                        <ul class="list-inline">
                            <li>
                                <a href="#" data-toggle="modal" data-target="#login-Modal">
                                <span class="glyphicon glyphicon-log-in"></span> Login</a>
                            </li>
                            <li>
                                <a href="#" data-toggle="modal" data-target="#register-Modal">
                                <span class="glyphicon glyphicon-log-in"></span> Register </a>
                            </li>
                        </ul>

                    </div>
                </div>
            </div>
         </div>
    </section>
     <section class="header navbar-me">
        <div class="container">
            <div class="row ">
                <div class="col-md-2 col-sm-12 col-xs-12">
                    <div class="logoImg">
                        <a class="" href="index.php"><img src="{{url('public')}}/frontEnd/En/img/logo-1.png" alt=""></a>
                    </div>
                    <div class="logoImg_fixed hidden-xs hidden-sm">
                        <a class="" href="index.php"><img src="{{url('public')}}/frontEnd/En/img/logo2.png" alt=""></a>
                    </div>
                </div>
                <div class="col-md-10 col-sm-12 col-xs-12">
                   <nav class="navbar navbar-inverse " role="navigation">
                       <div class="logoImg_fixed logo-xs hidden-lg hidden-md">
                        <a class="" href="index.php"><img src="{{url('public')}}/frontEnd/En/img/logo2.png" alt=""></a>
                       </div>
                        <div class="navbar-header">
                          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                          </button>
                        </div>
                        <div class="collapse navbar-collapse" id="myNavbar">
                          <ul class="nav navbar-nav">
                            <li class="active"><a href="{{url('/')}}">{{trans('backLang.home')}}</a></li>
                            <li><a href="courses.php">Courses</a></li>
                            <li><a href="scholarships.php">Scholarships</a></li>
                            <li><a href="portfolio.php">Portfolio</a></li>
                            <li><a href="about.php">About Us</a></li>
                            <li><a href="contact.php">Contact Us</a></li>
                            <li><a href="blog.php">Blog</a></li>
                            <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"> Other Pages <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                  <li><a href="content_details.php"> Content Details</a></li>
                                  <li><a href="event_details.php"> Event Details </a></li>
                                  <li><a href="teacher_profile.php"> Teacher Profile </a></li>
                                  <li><a href="student_profile.php"> Student Profile </a></li>
                                </ul>
                            </li>
                          </ul>
                        </div>
                    </nav>
                </div>
            </div>
         </div>
    </section>
</header>

<!--  Social Media List START  -->
<div class="social_media_list">
    <ul>
        <li class="facebook">
            <a target="_blank" href="#" class="fb"><i class="fa fa-facebook "></i></a>
        </li>
        <li class="twitter">
            <a target="_blank" href="#" class="tw"><i class="fa fa-twitter "></i></a>
        </li>
        <li class="google-plus">
            <a target="_blank" href="#" class="gb"><i class="fa fa-google-plus "></i></a>
        </li>
        <li class="linkedin">
            <a target="_blank" href="#" class="in"><i class="fa fa-linkedin "></i></a>
        </li>
        <li class="youtube cboxElement">
            <a target="_blank" href="#" class="ytube"><i class="fa fa-youtube-play "></i></a>
        </li>
    </ul>
</div>
<!--  Social Media List END  -->

<!-- Login-Modal -->
<div class="modal fade" id="login-Modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel"> Login </h4>
      </div>
      <div class="modal-body">
        <div class="row">
            <div class="col-md-12">
                    <div class="all_form sign-register-form">
                        <div class="row">
                            <div class="col-md-2">
                                <div class="form-01 register_form-01">
                                    <div class="dropdown" id="menu">
                                        <a class="dropdown-toggle" data-toggle="dropdown" href="#"><img src="{{url('public')}}/frontEnd/En/img/flag02.png" class="img-responsive img-flag" alt=""/><span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                          <li>
                                              <a href="#">
                                                <img src="{{url('public')}}/frontEnd/En/img/flag01.png" class="img-responsive img-flag" alt=""/>
                                              </a>
                                          </li>
                                          <li>
                                              <a href="#">
                                                <img src="{{url('public')}}/frontEnd/En/img/flag02.png" class="img-responsive img-flag" alt=""/>
                                              </a>
                                          </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-01 register_form-01">
                                    <div class="input_form input-group">
                                        <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
                                        <input type="text" name="your-email" value="" size="100%" aria-required="true" aria-invalid="false" placeholder=" User Name ">
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-12">
                                <div class="form-01 register_form-01">
                                    <div class="input_form input-group">
                                        <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                                        <input type="text" name="Subject" value="" size="100%" aria-required="true" aria-invalid="false" placeholder=" Your Password ">
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="submit_btn">
                                    <button type="button" class="btn btn-primary"> Login </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
      </div>
    </div>
  </div>
</div>

<!-- Register-Modal -->
<div class="modal fade" id="register-Modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel"> Create an Account </h4>
      </div>
      <div class="modal-body">
        <div class="row">
            <div class="col-md-12">
                    <div class="all_form sign-register-form">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-01 register_form-01">
                                    <div class="input_form input-group">
                                        <span class="input-group-addon"><i class="fa fa-user"></i></span>
                                        <input type="text" name="your-name" value="" size="100%" aria-required="true" aria-invalid="false" placeholder=" Your Name ">
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-01 register_form-01">
                                    <div class="input_form input-group">
                                        <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
                                        <input type="text" name="Subject" value="" size="100%" aria-required="true" aria-invalid="false" placeholder=" Your Email ">
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-01 register_form-01">
                                    <div class="input_form input-group">
                                        <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                                        <input type="text" name="Subject" value="" size="100%" aria-required="true" aria-invalid="false" placeholder=" Your Password ">
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-01 register_form-01">
                                    <div class="input_form input-group">
                                        <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                                        <input type="text" name="Subject" value="" size="100%" aria-required="true" aria-invalid="false" placeholder=" Confirm Your Password ">
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="submit_btn">
                                    <button type="button" class="btn btn-primary"> Login </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
      </div>
    </div>
  </div>
</div>
