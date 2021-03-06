<meta charset="utf-8">
		<!-- I.X -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<!-- mobile -->

		<meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content=" موقع ACADEMY تصميم وتطوير شركة عرب نيو تك لخخدمات الويب المتكاملة ">
		<title> {{ Helper::GeneralSiteSettings("site_title_" . trans('backLang.boxCode')) }} </title>

		<link rel="stylesheet" href="{{url('public')}}/frontEnd/En/css/bootstrap.css">
        <link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">
        <!-- Bootstrap RTL -->

				@if(App::getLocale()=="ar")
        <link rel="stylesheet" href="{{url('public')}}/frontEnd/AR/css/bootstrap-rtl.css">
				@else
				@endif


		<link rel="stylesheet" href='https://fonts.googleapis.com/css?family=Droid+Sans:400,700'>
        <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Yellowtail" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Mr+Dafoe" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?Neo-Sans-Arabic-Regular" rel="stylesheet">

        <!-- Font awesome -->
        <link rel="stylesheet" href="{{url('public')}}/frontEnd/En/css/font-awesome.min.css">
        <link rel="stylesheet" href="{{url('public')}}/frontEnd/En/css/icomoon.css">
        <!-- Lightslider -->
        <link rel="stylesheet"  href="{{url('public')}}/frontEnd/En/css/lightslider.css"/>
        <!-- Gallery => In gallery Page -->
        <link type="text/css" rel="stylesheet" href="{{url('public')}}/frontEnd/En/css/cm-overlay.css" />
        <!-- Category => In Home Page -->
        <link href="{{url('public')}}/frontEnd/En/css/Category-Filter/category_filter.css" rel="stylesheet">
        <!-- Editor => In Profile Page -->
        <link href="{{url('public')}}/frontEnd/En/css/editor.css" rel="stylesheet">
        <!-- Colorbox => In videos Page -->
        <link href="{{url('public')}}/frontEnd/En/css/popup/colorbox.css" rel="stylesheet">
				@if(App::getLocale()=="ar")
				<link rel="stylesheet" href="{{url('public')}}/frontEnd/AR/css/style.css" type="text/css"/>
				@else
				<link rel="stylesheet" href="{{url('public')}}/frontEnd/En/css/style.css" type="text/css"/>
				@endif
<!--		<script src="js/html5shiv.min.js"></script>		-->
