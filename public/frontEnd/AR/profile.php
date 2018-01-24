<?php
include "includes/header.php";
?>
<!--  header of page START  -->   
<section class="inner_page_about">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="main_sec_00">
                    <div class="main_sec_00_2">
                        <div class="main_text-title">
                            <h2> Profile details </h2>
                            <ol class="m_o_page">
                                <li><a href="index.html">Home</a></li>
                                <li><a href="scholarships.php.html"> scholarships </a></li>
                                <li class="active"><a href="#"> Profile details </a></li>
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

<!--  Profile details START  -->
<section class="profile_details">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="det_box">
                    <div class="row">
                        <div class="col-md-4">
                            <div class="profile_img">
                                <img src="img/profileimg04.jpg" class="img-responsive" alt=""/>
                            </div>
                        </div>
                        <div class="col-md-8">
                            <p class="user_name">  Adam Mahmoud  </p>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="personal_info">
                                        <ul>
                                            <li><p><span> Email : </span>  Adam@gmail.com  </p></li>
                                            <li><p><span> Phone : </span> 002 012 345 678 90 </p></li>
                                            <li><p><span> Country : </span>  Egypt  </p></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="details_profile_block">
                                        <ul class="personal_info">
                                            <li><p><span> Date of Registration : </span> 12 Oct 2017. </p></li>
                                            <li><p><span> Student Number : </span> 7583 6594  </p></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="profile_info_00">
                <div class="tab_info"> <!-- tab info -->
                    <ul class="nav nav-tabs list-inline main_info_tab text-center">
                      <li class="active">
                          <a data-toggle="tab" href="#home"> 
                              Info 
                          </a></li>
                      <li>
                          <a data-toggle="tab" href="#menu1">
                              Info 
                          </a>
                      </li>
                      <li>
                          <a data-toggle="tab" href="#menu2">
                              Messages 
                          </a>
                       </li>
                    </ul>

                    <div class="tab-content tab-content-m">
                        <!-- Presonal information tab --tab #1  -->
                      <div id="home" class="tab-pane fade in active"> 
                          <div class="row">
                            <div class="col-md-6">
                                 <div class="personalInfo personal_info">
                                    <h4 class="line-bottom"> Info:</h4>
                                    <ul>
                                        <li><p><span> Name : </span>  Adam Mahmoud  </p></li>
                                        <li><p><span> Email : </span>  Adam@gmail.com  </p></li>
                                        <li><p><span> Phone : </span> 002 012 345 678 90 </p></li>
                                        <li><p><span> Gender : </span> Male </p></li>
                                        <li><p><span> The school system : </span> 4 years </p></li>
                                        <li><p><span> Degree certificate : </span> Secondary certificate </p></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-6">
                                 <div class="personalInfo personal_info">
                                    <h4 class="line-bottom"> Other Info:</h4>
                                    <ul>
                                        <li><p><span> Marital status :   </span>  Single  </p></li>
                                        <li><p><span> Date of birth :  </span>  1/1/1990  </p></li>
                                        <li><p><span> Phone :  </span> 002 012 345 678 90 </p></li>
                                        <li><p><span> Father's Phone :  </span> 002 012 345 678 90 </p></li>
                                        <li><p><span> Address :  </span> 82 Mostafa El-Nahas st. Nasr City, Cairo. </p></li>
                                    </ul>
                                </div>
                            </div>
                              
                          </div>
                      </div>
                        <!-- // Presonal information tab --tab #1  --> 
                        
                        <!--  tab --tab #2  -->
                      <div id="menu1" class="tab-pane fade">
                          test2
                      </div>
                        <!-- //  tab --tab #2  -->
                        <!-- //  Inbox tab --tab #3  -->
                      <div id="menu2" class="tab-pane inbox fade">
                        <div class="row">
                            <div class="col-md-12 col-sm-9">
                                <!-- Split button -->
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default">
                                        <div class="checkbox" style="margin: 0;">
                                            <label>
                                                <input type="checkbox">
                                            </label>
                                        </div>
                                    </button>
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                        <span class="caret"></span><span class="sr-only">Toggle Dropdown</span>
                                    </button>
                                    <ul class="dropdown-menu" role="menu">
                                        <li><a href="#">All</a></li>
                                        <li><a href="#">None</a></li>
                                        <li><a href="#">Read</a></li>
                                        <li><a href="#">Unread</a></li>
                                        <li><a href="#">Starred</a></li>
                                        <li><a href="#">Unstarred</a></li>
                                    </ul>
                                </div>
                                <button type="button" class="btn btn-default" data-toggle="tooltip" title="Refresh">
                                       <span class="glyphicon glyphicon-refresh"></span>   </button>
                                <!-- Single button -->
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                        More <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" role="menu">
                                        <li><a href="#">Mark all as read</a></li>
                                        <li class="divider"></li>
                                        <li class="text-center"><small class="text-muted">Select messages to see more actions</small></li>
                                    </ul>
                                </div>
                                <div class="pull-right">
                                    <span class="text-muted"><b>1</b>–<b>50</b> of <b>277</b></span>
                                    <div class="btn-group btn-group-sm">
                                        <button type="button" class="btn btn-default">
                                            <span class="glyphicon glyphicon-chevron-left"></span>
                                        </button>
                                        <button type="button" class="btn btn-default">
                                            <span class="glyphicon glyphicon-chevron-right"></span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <hr />
                        <div class="row">
                            <div class="col-sm-12 col-md-12">
                                <div class="inbox-info0">
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs">
                                    <li class="active">
                                        <a href="#home-home" data-toggle="tab">
                                            <span class="glyphicon glyphicon-inbox">
                                            </span>Inbox
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#profile" data-toggle="tab"><span class="glyphicon glyphicon-user"></span>
                                        Sent</a>
                                    </li>
                                    <li><a href="#send-mess" data-toggle="tab"><span class="glyphicon glyphicon-plus no-margin">
                                    </span></a></li>

                                </ul>
                                <!-- Tab panes -->
                                <div class="tab-content">
                                    <div class="tab-pane fade in active" id="home-home">
                                        <div class="list-group">
                                            <a href="#" class="list-group-item">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox">
                                                    </label>
                                                </div>
                                                <span class="glyphicon glyphicon-star-empty"></span>
                                                <span class="name" style="min-width: 120px;
                                                    display: inline-block;">ArabNewTech</span> 
                                                <span class="">This is big title</span>
                                                <span class="text-muted" style="font-size: 11px;">- Hi hello how r u ?</span> 
                                                <span class="badge">5 nov / 7:10 AM</span>
                                            </a>
                                            <a href="#" class="list-group-item">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox">
                                                    </label>
                                                </div>
                                                <span class="glyphicon glyphicon-star-empty"></span>
                                                <span class="name" style="min-width: 120px; display: inline-block;">ArabNewTech</span>
                                                <span class="">This is big title</span>
                                                <span class="text-muted" style="font-size: 11px;">- Hi hello how r u ?</span>
                                                <span class="badge">5 nov / 4:35 AM</span>
                                            </a>
                                            <a href="#" class="list-group-item read">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox">
                                                    </label>
                                                </div>

                                                <span class="glyphicon glyphicon-star">
                                                </span>
                                                <span class="name" style="min-width: 120px; display: inline-block;">ArabNewTech</span>
                                                <span class="">This is big title</span>
                                                <span class="text-muted" style="font-size: 11px;">- Hi hello how r u ?</span>
                                                <span class="badge">5 nov / 1:27 AM</span>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade in" id="profile">
                                    <div class="tab-pane fade in active" id="home-home">
                                        <div class="list-group">
                                            <a href="#" class="list-group-item">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox">
                                                    </label>
                                                </div>
                                                <span class="glyphicon glyphicon-star-empty"></span>
                                                <span class="name" style="min-width: 120px;
                                                    display: inline-block;"> ArabNewTech </span> 
                                                <span class="">This is big title</span>
                                                <span class="text-muted" style="font-size: 11px;">- Hi hello how r u ?</span> 
                                                <span class="badge">5 nov / 7:10 AM</span>
                                            </a>
                                            <a href="#" class="list-group-item">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox">
                                                    </label>
                                                </div>
                                                <span class="glyphicon glyphicon-star-empty"></span>
                                                <span class="name" style="min-width: 120px; display: inline-block;">ArabNewTech</span>
                                                <span class="">This is big title</span>
                                                <span class="text-muted" style="font-size: 11px;">- Hi hello how r u ?</span>
                                                <span class="badge">5 nov / 4:35 AM</span>
                                            </a>

                                        </div>
                                    </div>
                                    </div>

                                    <div class="tab-pane fade in" id="send-mess">
                                        <div class="row">
                                            <div class="col-lg-12 ">
                                                <div class="form-01 msg-tit">
                                                    <div class="input_form input-group">
                                                        <span class="input-group-addon"> To : </span>
                                                        <input type="text" name="Subject" value="" size="100%" aria-required="true" aria-invalid="false">
                                                    </div> 
                                                </div> 
                                                <div class="form-01 msg-tit">
                                                    <div class="input_form input-group">
                                                        <span class="input-group-addon"> Subject : </span>
                                                        <input type="text" name="Subject" value="" size="100%" aria-required="true" aria-invalid="false">
                                                    </div> 
                                                </div> 
                                                <textarea id="txtEditor"></textarea> 
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            </div>
                          </div>
                        </div>
                        <!-- // Inbox tab --tab #3  -->
                    </div>
                </div> <!--  tab info -->
            </div> 
        </div>
    </div>
</section>
<!--  Profile details END  -->


<?php
include "includes/footer.php";
?>