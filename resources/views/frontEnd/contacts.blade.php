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
                            <h2>Contact US</h2>
                            <ol class="m_o_page">
                                <li><a href="index.html">Home</a></li>
                                <li class="active"><a href="#">contact us</a></li>
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

<!--  About header page END  -->
<section class="address">
    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d13813.42545764693!2d31.350603!3d30.055318!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xd2a6d25b1f4d1d08!2zQXJhYk5ld1RlY2ggfCDYtNix2YPYqSDYudix2Kgg2YbZitmI2KrZgw!5e0!3m2!1sar!2seg!4v1508163473623" width="100%" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
</section>
<!--  About header page END  -->

<!--  Contact START  -->
<section class="contact_us_form pd_section">
    <div class="container">
        <div class="row">
@if(Session::has('msg_st')) <div class="alert alert-info"> {{Session::get('msg_st')}} </div> @endif
            <div class="col-md-7">
                <div class="all_form">
                  <form role="form" action="{{url('contactus/save')}}" method="post" >
    								<input type="hidden" name="_token" value="{{ csrf_token()}}"/>
                    <div class="form-01">
                        <label> Your Name <br>
                            <div class="input_form input-group">
                                <span class="input-group-addon"><i class="fa fa-user"></i></span>
                                <input type="text" name="contact_name" value="" size="100%" aria-required="true" aria-invalid="false">
                            </div>
                        </label>
                    </div>
                    <div class="form-01">
                        <label> Your Email <br>
                            <div class="input_form input-group">
                                <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
                                <input type="text" name="contact_email" value="" size="100%" aria-required="true" aria-invalid="false">
                            </div>
                        </label>
                    </div>
                    <div class="form-01">
                        <label> Subject <br>
                            <div class="input_form input-group">
                                <span class="input-group-addon"><i class="fa fa-pencil"></i></span>
                                <input type="text" name="contact_subject" value="" size="100%" aria-required="true" aria-invalid="false">
                            </div>
                        </label>
                    </div>
                    <div class="form-01">
                        <label> Your Message <br>
                            <div class="input_form">
                                <textarea name="contact_message" cols="100%" rows="10" aria-invalid="false"></textarea>
                            </div>
                        </label>
                    </div>
                    <div class="form-01">
                        <button type="submit" class="btn btn-info"> <i class="fa fa-paper-plane" aria-hidden="true"></i>
                        Send </button>
                    </div>
                  </form>
                </div>
            </div>
            <div class="col-md-5">
                <div class="info_2_contact">
                    <ul class="text-center">
                        <li>
                            <i class="fa fa-phone" aria-hidden="true"></i>
                            <p>Phone: +2 (010) 123 45 678  </p>
                        </li>
                        <li>
                            <i class="fa fa-fax" aria-hidden="true"></i>
                           <p>Fax: +2 (010) 123 45 678</p>
                        </li>
                        <li>
                            <i class="fa fa-envelope-o" aria-hidden="true"></i>
                           <p> Email: info@cic.com</p>
                        </li>
                        <li>
                            <i class="fa fa-map-marker" aria-hidden="true"></i>
                          <p>  Address: 82 Mostafa el-nahas .st, Nasr city, Cairo.</p>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!--  Contact END  -->




@endsection
