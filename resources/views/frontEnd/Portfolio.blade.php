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
                            <h2> {{trans('backLang.Portfolio')}} </h2>
                            <ol class="m_o_page">
                                <li><a href="index.html"> {{trans('backLang.home')}} </a></li>
                                <li class="active"><a href="#"> {{trans('backLang.Portfolio')}} </a></li>
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

<!--  Caregory START  -->
    <section class="caregory-filter  pd_section">
      <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="year_archive">
                    <label> Select the year :</label>
                    <select>
                      <option value="" selected>2017</option>
                      <option value="">2016</option>
                      <option value="">2018</option>
                      <option value="">2015</option>
                    </select>
                </div>
            </div>
          </div>
        <div class="row">
          <ul class="portfolio-sorting main_list_categ list-inline text-center">
            <li><a href="#" data-group="all" class="active">All</a></li>
            <li><a href="#" data-group="images"> Images </a></li>
            <li><a href="#" data-group="videos"> Videos </a></li>
            <li><a href="#" data-group="books"> Books </a></li>
          </ul> <!--end portfolio sorting -->

          <ul class="portfolio-items list-unstyled" id="grid">

            <li class="col-md-3 col-sm-4 col-xs-12" data-groups='["books"]'>
              <figure class="portfolio-item">
                  <div class="item_categ_block">
                    <a href="books.php">
                        <img src="img/about00.jpg" alt="Item 1" class="img-responsive">
                    </a>
                      <div class="item_categ_more_details ">
                        <h3><a href="books.php"> The standard Lorem Ipsum passage. </a></h3>
                          <div class="main_categ">
                            <P> Books </P>
                            <a href="books.php" class="categ_link"> <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                          </div>
                      </div>
                  </div>

              </figure>
            </li>

            <li class="col-md-3 col-sm-4 col-xs-12" data-groups='["images"]'>
                <figure class="portfolio-item">
                    <a href="images-2.php">
                    <img src="img/banner_0123img.jpg" alt="Item 1" class="img-responsive">
                    </a>
                      <div class="item_categ_more_details ">
                        <h3><a href="images-2.php"> The standard Lorem Ipsum passage. </a></h3>
                          <div class="main_categ">
                            <P> Images </P>
                            <a href="images-2.php" class="categ_link"> <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                          </div>
                      </div>
                </figure>
            </li>

           <li class="col-md-3 col-sm-4 col-xs-12" data-groups='["videos"]'>
              <figure class="portfolio-item">
                  <a href="videos-2.php">
                    <img src="img/img-re2.jpg" alt="Item 1" class="img-responsive">
                  </a>
                  <div class="item_categ_more_details ">
                    <h3><a href="videos-2.php"> The standard Lorem Ipsum passage. </a></h3>
                      <div class="main_categ">
                        <P> Videos </P>
                        <a href="videos-2.php" class="categ_link"> <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                      </div>
                  </div>
               </figure>
            </li>

            <li class="col-md-3 col-sm-4 col-xs-12" data-groups='["books"]'>
              <figure class="portfolio-item">
                  <a href="books.php">
                    <img src="img/img-re7.jpg" alt="Item 1" class="img-responsive">
                  </a>
                  <div class="item_categ_more_details ">
                    <h3><a href="books.php"> The standard Lorem Ipsum passage. </a></h3>
                      <div class="main_categ">
                        <P> Books </P>
                        <a href="books.php" class="categ_link"> <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                      </div>
                  </div>
              </figure>
            </li>

            <li class="col-md-3 col-sm-4 col-xs-12" data-groups='["images"]'>
              <figure class="portfolio-item">
                  <a href="images-2.php">
                    <img src="img/bg005.jpg" alt="Item 1" class="img-responsive">
                  </a>
                  <div class="item_categ_more_details ">
                    <h3><a href="images-2.php"> The standard Lorem Ipsum passage. </a></h3>
                      <div class="main_categ">
                        <P> Images  </P>
                        <a href="images-2.php" class="categ_link"> <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                      </div>
                  </div>
                </figure>
            </li>

            <li class="col-md-3 col-sm-4 col-xs-12" data-groups='["books"]'>
                <figure class="portfolio-item">
                    <a href="books.php">
                    <img src="img/about00.jpg" alt="Item 1" class="img-responsive">
                    </a>
                  <div class="item_categ_more_details ">
                    <h3><a href="books.php"> The standard Lorem Ipsum passage. </a></h3>
                      <div class="main_categ">
                        <P> Books </P>
                        <a href="books.php" class="categ_link"> <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                      </div>
                  </div>
                </figure>
            </li>

             <li class="col-md-3 col-sm-4 col-xs-12" data-groups='["videos"]'>
              <figure class="portfolio-item">
                  <a href="videos-2.php">
                    <img src="img/img-re9.jpg" alt="Item 1" class="img-responsive">
                  </a>
                  <div class="item_categ_more_details ">
                    <h3><a href="videos-2.php"> The standard Lorem Ipsum passage. </a></h3>
                      <div class="main_categ">
                        <P> Videos </P>
                        <a href="videos-2.php" class="categ_link"> <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                      </div>
                  </div>
              </figure>
            </li>

            <li class="col-md-3 col-sm-4 col-xs-12" data-groups='["images"]'>
              <figure class="portfolio-item">
                  <a href="images-2.php">
                    <img src="img/img-re.jpg" alt="Item 1" class="img-responsive">
                  </a>
                  <div class="item_categ_more_details ">
                    <h3><a href="#"> The standard Lorem Ipsum passage. </a></h3>
                      <div class="main_categ">
                        <P> Images </P>
                        <a href="images-2.php" class="categ_link"> <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                      </div>
                  </div>
              </figure>
            </li>

            <!-- sizer -->
            <li class="col-md-3 col-sm-4 col-xs-6 shuffle_sizer"></li>
          </ul> <!--end portfolio grid -->


          </div> <!--end row -->
        </div> <!-- end container-->
    </section>
<!--  Category END  -->




@endsection
