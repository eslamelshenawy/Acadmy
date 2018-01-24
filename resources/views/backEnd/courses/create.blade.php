@extends('backEnd.layout')

@section('headerInclude')
    <link href="{{url('public')}}/backEnd/libs/js/iconpicker/fontawesome-iconpicker.min.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
@endsection
@section('content')
    <div class="padding">
        <div class="box">
            <div class="box-header dker">
                <h3><i class="material-icons">
                        &#xe02e;</i>{{ trans('backLang.courses') }}
                </h3>
                <small>
                    <a href="{{ route('adminHome') }}">{{ trans('backLang.home') }}</a> /
                    <a herf="{{url('admin')}}/Courses">{{ trans('backLang.courses') }}</a>
                </small>
            </div>
            <div class="box-tool">
                <ul class="nav">
                    <li class="nav-item inline">
                        <a class="nav-link" href="">
                            <i class="material-icons md-18">×</i>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="box-body">

                    <div class="form-group row">
                        <label for="date"
                               class="col-sm-2 form-control-label">{!!  trans('backLang.topicDate') !!}
                        </label>
                        <div class="col-sm-10">
                            <div class="form-group">
                                <div class='input-group date' ui-jp="datetimepicker" ui-options="{
                format: 'YYYY-MM-DD',
                icons: {
                  time: 'fa fa-clock-o',
                  date: 'fa fa-calendar',
                  up: 'fa fa-chevron-up',
                  down: 'fa fa-chevron-down',
                  previous: 'fa fa-chevron-left',
                  next: 'fa fa-chevron-right',
                  today: 'fa fa-screenshot',
                  clear: 'fa fa-trash',
                  close: 'fa fa-remove'
                }
              }">
                                    {!! Form::text('date',date("Y-m-d"), array('placeholder' => '','class' => 'form-control','id'=>'date','required'=>'')) !!}
                                    <span class="input-group-addon">
                  <span class="fa fa-calendar"></span>
              </span>
                                </div>
                            </div>

                        </div>
                    </div>
                    {!! Form::hidden('date',date("Y-m-d"), array('placeholder' => '','class' => 'form-control','id'=>'date')) !!}

                    <div class="form-group row">
                        <label for="date"
                               class="col-sm-2 form-control-label">{!!  trans('backLang.expireDate') !!}
                        </label>
                        <div class="col-sm-10">
                            <div class="form-group">
                                <div class='input-group date' ui-jp="datetimepicker" ui-options="{
                format: 'YYYY-MM-DD',
                icons: {
                  time: 'fa fa-clock-o',
                  date: 'fa fa-calendar',
                  up: 'fa fa-chevron-up',
                  down: 'fa fa-chevron-down',
                  previous: 'fa fa-chevron-left',
                  next: 'fa fa-chevron-right',
                  today: 'fa fa-screenshot',
                  clear: 'fa fa-trash',
                  close: 'fa fa-remove'
                }
              }">
                                    {!! Form::text('expire_date','', array('placeholder' => '','class' => 'form-control','id'=>'expire_date')) !!}
                                    <span class="input-group-addon">
                  <span class="fa fa-calendar"></span>
              </span>
                                </div>
                            </div>

                        </div>
                    </div>



                    {!! Form::hidden('section_id','0') !!}

                @if(Helper::GeneralWebmasterSettings("ar_box_status"))
                    <div class="form-group row">
                        <label for="title_ar"
                               class="col-sm-2 form-control-label">{!!  trans('backLang.topicName') !!}
                            @if(Helper::GeneralWebmasterSettings("ar_box_status") && Helper::GeneralWebmasterSettings("en_box_status")){!!  trans('backLang.arabicBox') !!}@endif
                        </label>
                        <div class="col-sm-10">
                            {!! Form::text('title_ar','', array('placeholder' => '','class' => 'form-control','id'=>'title_ar','required'=>'', 'dir'=>trans('backLang.rtl'))) !!}
                        </div>
                    </div>
                @endif
                @if(Helper::GeneralWebmasterSettings("en_box_status"))
                    <div class="form-group row">
                        <label for="title_en"
                               class="col-sm-2 form-control-label">{!!  trans('backLang.topicName') !!}
                            @if(Helper::GeneralWebmasterSettings("ar_box_status") && Helper::GeneralWebmasterSettings("en_box_status")){!!  trans('backLang.englishBox') !!}@endif
                        </label>
                        <div class="col-sm-10">
                            {!! Form::text('title_en','', array('placeholder' => '','class' => 'form-control','id'=>'title_en','required'=>'', 'dir'=>trans('backLang.ltr'))) !!}
                        </div>
                    </div>
                @endif
                <div class="form-group row">
                    <label for="title_en"
                           class="col-sm-2 form-control-label">{{trans('backLang.prices') }}
                    </label>
                    <div class="col-sm-10">
                      <input placeholder="{{trans('backLang.prices') }}" class="form-control"  required="" dir="ltr" name="title_en" type="text" value="">
                    </div>
                </div>
                <div class="form-group row">
                    <label for="title_en"
                           class="col-sm-2 form-control-label">{{trans('backLang.hours') }}
                    </label>
                    <div class="col-sm-10">
                      <input placeholder="{{trans('backLang.hours') }}" class="form-control"  required="" dir="ltr" name="title_en" type="text" value="">
                    </div>
                </div>
                <div class="form-group row">
                    <label for="title_en"
                           class="col-sm-2 form-control-label">{{trans('backLang.week') }}
                    </label>
                    <div class="col-sm-10">
                      <input placeholder="{{trans('backLang.week') }}" class="form-control"  required="" dir="ltr" name="title_en" type="text" value="">
                    </div>
                </div>
                          <div class="form-group row">
                                <label for="details_ar"
                                       class="col-sm-2 form-control-label">{!!  trans('backLang.bannerDetails') !!}
                                </label>
                                <div class="col-sm-10">
                                    <div class="box p-a-xs">
                                        {!! Form::textarea('details_ar','<div dir=rtl><br></div>', array('ui-jp'=>'summernote','placeholder' => '','class' => 'form-control summernote', 'dir'=>trans('backLang.rtl'),'ui-options'=>'{height: 300}')) !!}
                                    </div>
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="details_en"
                                       class="col-sm-2 form-control-label">{!!  trans('backLang.bannerDetails') !!}
                                    @if(Helper::GeneralWebmasterSettings("ar_box_status") && Helper::GeneralWebmasterSettings("en_box_status")){!!  trans('backLang.englishBox') !!}@endif
                                </label>
                                <div class="col-sm-10">
                                    <div class="box p-a-xs">
                                        {!! Form::textarea('details_en','<div dir=ltr><br></div>', array('ui-jp'=>'summernote','placeholder' => '','class' => 'form-control', 'dir'=>trans('backLang.ltr'),'ui-options'=>'{height: 300}')) !!}
                                    </div>
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="photo_file"
                                       class="col-sm-2 form-control-label">{!!  trans('backLang.topicPhoto') !!}</label>
                                <div class="col-sm-10">
                                    {!! Form::file('photo_file', array('class' => 'form-control','id'=>'photo_file','accept'=>'image/*')) !!}
                                </div>
                            </div>
                            <div class="form-group row m-t-md" style="margin-top: 0 !important;">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <small>
                                        <i class="material-icons">&#xe8fd;</i>
                                        {!!  trans('backLang.imagesTypes') !!}
                                    </small>
                                </div>
                            </div>

                            <div class="form-group row m-t-md">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <button type="submit" class="btn btn-primary m-t"><i class="material-icons">
                                            &#xe31b;</i> {!! trans('backLang.add') !!}</button>
                                    <a href=""
                                       class="btn btn-default m-t"><i class="material-icons">
                                            &#xe5cd;</i> {!! trans('backLang.cancel') !!}</a>
                                </div>
                            </div>


                {{Form::close()}}
            </div>
        </div>
    </div>

@endsection

@section('footerInclude')

    <script src="{{url('public')}}/backEnd/libs/js/iconpicker/fontawesome-iconpicker.js"></script>
    <script>
        $(function () {
            $('.icp-auto').iconpicker({placement: '{{ (trans('backLang.direction')=="rtl")?"topLeft":"topRight" }}'});
        });
    </script>
@endsection
