<!DOCTYPE html>
<html>
<head>
		<meta charset="utf-8">
		<!-- I.X -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<!-- mobile -->

		<meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content=" موقع ACADEMY تصميم وتطوير شركة عرب نيو تك لخخدمات الويب المتكاملة ">
		<title> ACADEMY </title>
		<link rel="stylesheet" href="css/bootstrap.css">
        <link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">
        <!-- Bootstrap RTL -->
        <link rel="stylesheet" href="css/bootstrap-rtl.css">
		<link rel="stylesheet" href='https://fonts.googleapis.com/css?family=Droid+Sans:400,700'>
        <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Yellowtail" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Mr+Dafoe" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?Neo-Sans-Arabic-Regular" rel="stylesheet">

        <!-- Font awesome -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/icomoon.css">
        <!-- Lightslider -->
        <link rel="stylesheet"  href="css/lightslider.css"/>
        <!-- Gallery => In gallery Page -->
        <link type="text/css" rel="stylesheet" href="css/cm-overlay.css" />
        <!-- Category => In Home Page -->
        <link href="css/Category-Filter/category_filter.css" rel="stylesheet">
        <!-- Editor => In Profile Page -->
        <link href="css/editor.css" rel="stylesheet">
        <!-- Colorbox => In videos Page -->
        <link href="css/popup/colorbox.css" rel="stylesheet">

        <link rel="stylesheet" href="css/style.css" type="text/css"/>	
<!--		<script src="js/html5shiv.min.js"></script>		-->
</head>
<body>
    
<header>
    <section class="top-bar">
        <div class="container">
            <div class="row">
                <div class="col-md-2">

                </div>
                <div class="col-md-2 col-sm-4 col-xs-12 hidden-xs">
                    <div class="info_blocks">
                      <i class="fa fa-envelope" aria-hidden="true"></i>
                      <h5> info@academy.com</h5>
                    </div>
                </div>
                <div class="col-md-2 col-sm-4 col-xs-12 hidden-xs">
                    <div class="info_blocks">
                      <i class="fa fa-phone" aria-hidden="true"></i>
                      <h5> +(012) 345 6789</h5>
                    </div>
                </div>
                <div class="col-md-2 col-sm-4 col-xs-12">
                    <a href="../index.php" class="select-lang"> EN </a>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12 hidden-xs">
                    <div class=" login-sign">
                        <ul class="list-inline">
                            <li>  
                                <a href="#" data-toggle="modal" data-target="#login-Modal">
                                <span class="glyphicon glyphicon-log-in"></span> دخول </a>
                            </li>
                            <li>  
                                <a href="#" data-toggle="modal" data-target="#register-Modal">
                                <span class="glyphicon glyphicon-log-in"></span> حساب جديد  </a>
                            </li>
                        </ul>

                    </div>
                </div>
            </div>
         </div>
    </section>
     <section class="header">
        <div class="container">
            <div class="row">
                <div class="col-md-2 col-sm-12 col-xs-12">
                    <div class="logoImg">
                        <a class="" href="#"><img src="img/logo-1.png" alt=""></a>
                    </div>
                </div>
                <div class="col-md-10 col-sm-12 col-xs-12">
                   <nav class="navbar navbar-inverse " role="navigation">
                        <div class="navbar-header">
                          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span> 
                          </button>
                        </div>
                        <div class="collapse navbar-collapse" id="myNavbar">
                          <ul class="nav navbar-nav">
                            <li class="active"><a href="index.php"> الرئيسية </a></li>
                            <li><a href="courses.php"> كورسات </a></li>
                            <li><a href="scholarships.php"> منح دراسية </a></li>
                            <li><a href="videos.php"> فيديوهات </a></li>
                            <li><a href="about.php"> من نحن </a></li> 
                            <li><a href="contact.php"> تواصل معنا </a></li> 
                            <li><a href="blog.php"> الاخبار </a></li>
                            <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"> صفحات اخرى <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                  <li><a href="content_details.php"> تفاصيل الخبر </a></li>
                                  <li><a href="profile.php"> البروفايل </a></li>
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
    
<!--  Menu START  -->   
<section class="nav_header">
    <div class="menu_header">
        <div class="container">
            <div class="row">


            </div> 
        </div>
    </div>
</section>
<!--  Menu END  -->   

<!-- Login-Modal -->
<div class="modal fade" id="login-Modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel"> تسجيل الدخول </h4>
      </div>
      <div class="modal-body">
        <div class="row">
            <div class="col-md-12">
                    <div class="all_form sign-register-form">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-01 register_form-01">
                                    <div class="input_form input-group">
                                        <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
                                        <input type="text" name="your-email" value="" size="100%" aria-required="true" aria-invalid="false" placeholder=" البريد الالكترونى ">
                                    </div> 
                                </div>
                            </div>

                            <div class="col-md-12">
                                <div class="form-01 register_form-01">
                                    <div class="input_form input-group">
                                        <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                                        <input type="text" name="Subject" value="" size="100%" aria-required="true" aria-invalid="false" placeholder=" رقم المرور ">
                                    </div> 
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="submit_btn">
                                    <button type="button" class="btn btn-primary"> دخول </button>
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
        <h4 class="modal-title" id="myModalLabel"> انشئ حساب جديد </h4>
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
                                        <input type="text" name="your-name" value="" size="100%" aria-required="true" aria-invalid="false" placeholder=" الاســم ">
                                    </div> 
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-01 register_form-01">
                                    <div class="input_form input-group">
                                        <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
                                        <input type="text" name="Subject" value="" size="100%" aria-required="true" aria-invalid="false" placeholder=" الايميل ">
                                    </div> 
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-01 register_form-01">
                                    <div class="input_form input-group">
                                        <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                                        <input type="text" name="Subject" value="" size="100%" aria-required="true" aria-invalid="false" placeholder=" كلمة المرور ">
                                    </div> 
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-01 register_form-01">
                                    <div class="input_form input-group">
                                        <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                                        <input type="text" name="Subject" value="" size="100%" aria-required="true" aria-invalid="false" placeholder=" اعد كتابة كلمة المرور ">
                                    </div> 
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="submit_btn">
                                    <button type="button" class="btn btn-primary"> تأكيد </button>
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