<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>@yield('title')</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Place favicon.ico in the root directory -->
    <link rel="shortcut icon" type="image/x-icon" href="{{asset('assets/img/favicon.ico')}}">
    <!-- CSS here -->
    <link rel="stylesheet" href="{{asset('assets/css/uikit.min.css')}}">
    <link rel="stylesheet" href="{{asset('assets/css/bootstrap.min.css')}}">
    <link rel="stylesheet" href="{{asset('assets/css/slick.css')}}">
    <link rel="stylesheet" href="{{asset('assets/css/meanmenu.css')}}">
    <link rel="stylesheet" href="{{asset('assets/css/owl.carousel.min.css')}}">
    <link rel="stylesheet" href="{{asset('assets/css/animate.min.css')}}">
    <link rel="stylesheet" href="{{asset('assets/css/jquery.fancybox.min.css')}}">
    <link rel="stylesheet" href="{{asset('assets/css/fontawesome-all.min.css')}}">
    <link rel="stylesheet" href="{{asset('assets/css/nice-select.css')}}">
    <link rel="stylesheet" href="{{asset('assets/css/default.css')}}">
    <link rel="stylesheet" href="{{asset('assets/css/style.css')}}">
    <link rel="stylesheet" href="{{asset('assets/css/header_two.css')}}">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Changa:wght@300;400&display=swap" rel="stylesheet">

    @yield('css')
</head>

<body>
    @php 
    $header = App\Header::where('status',0)->first();
    $color = App\Color::where('status',0)->first();
    $header_one = App\HeaderSetting::where('id',1)->first();
    $header_two = App\HeaderSetting::where('id',2)->first();
    $header_three = App\HeaderSetting::where('id',3)->first();
    @endphp
    <!-- Navbar Section Start Here -->
    <!-- Header 1 default -->
    <section id="topnav" class="top-nav" style="display: {{$header_one->display}};">
        <div class="container">
            <div class="row">
                <div class="col-8 col-md-6">
                    <div class="left-topnav">
                        <p class="d-none d-md-flex">{{$header->header_title}}</p>
                        <span>Download App</span>
                        <i class="fab fa-windows"></i>
                        <i class="fab fa-android"></i>
                        <i class="fab fa-apple"></i>
                    </div>
                </div>
                <div class="col-4 col-md-6 d-flex">
                    <div class="right-topnav">
                        <div class="d-none d-md-flex country pt-0" title="Select Country">
                            <select name="country" id="country">
                                <option value="bangladesh">Bangladesh</option>
                                <option value="india">India</option>
                                <option value="dubai">Dubai</option>
                                <option value="usa">USA</option>
                            </select>
                        </div>
                        <div class="currency" title="Select Currency">
                            <select name="currency" id="currency">
                                <option value="taka">Taka</option>
                                <option value="ruppe">Rs</option>
                                <option value="dollar">USD</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="br"></div>
    </section>

    <section id="midnav" class="mid-nav" style="display: {{$header_one->display}};">
        <div class="container">
            <div class="row">
                <div class="col-sm-5 col-lg-3">
                    <div class="logo">
                        <a href="{{url('/')}}">
                            {{-- <h1>SI<span>TE</span>LOGO.</h1> --}}
                            <img src="{{asset('uploads/header')}}/{{$header->image}}" alt="">
                        </a>
                    </div>
                </div>
                <div class="d-none d-sm-block col-sm-7 col-lg-6">
                    <form action="" class="d-flex">
                        <div class="search-filter">
                            <select name="product-cat" id="">
                                <option value="">ALL</option>
                                <option value="men">Men's</option>
                                <option value="women">Women's</option>
                                <option value="kids">Kids's</option>
                                <option value="accesory">Others</option>
                            </select>
                        </div>
                        <input type="text" name="search" placeholder="Search Product..">
                        <i class="fas fa-search"></i>
                    </form>
                </div>
                <div class="d-none d-lg-block col-lg-3">
                    <div class="call" title="Click Here to Call">
                        <i class="fas fa-phone text-right"></i>
                        <span class="text-right">{{$header->mobile}}</span>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Header 1 default End -->
    <!-- Header 2 Uttarainfotech -->
    <section id="header2_mid" style="display:{{$header_two->display}};">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-md-5">
                    <div class="head2_mid_logo">
                        <a href="{{url('/')}}">
                            <img src="{{asset('uploads/header')}}/{{$header->image}}" alt="">
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3">
                    <div class="head2_mobile">
                        <a href="#">
                            <i class="fas fa-phone-square-alt"></i>
                            <span>Website Dept: +88 {{$header->mobile}}</span>
                        </a>
                    </div>
                    <div class="head2_mobile">
                        <a href="#">
                            <i class="fas fa-phone-square-alt"></i>
                            <span>Website Dept: +88 {{$header->mobile}}</span>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4">
                    <div class="head2_mobile">
                        <a href="#">
                            <i class="far fa-envelope"></i>
                            <span>Email: {{$header->header_title}}</span>
                        </a>
                    </div>
                    <div class="head2_mobile">
                        <a href="#">
                            <i class="far fa-envelope"></i>
                            <span>Email: {{$header->header_title}}</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- Header 2 Navbar -->

    <section id="botomnav" class="botom-nav" style="display:{{$header_two->display}};background-color: {{$color->color_code}};">
        <div class="container">
            <div class="row">
                <div class="col-4 col-lg-3 d-none d-sm-block" style="display: none;">
                    <div class="category" style="display: none;">>
                        <a href="#offcanvas-slide" title="Click To Show Side Nav" class="uk-button uk-button-default" uk-toggle><span class="d-none d-sm-inline text-white">ALL</span> CATEGORIES</a>
                        <!-- <a href="#offcanvas-slide" class="d-block d-md-none uk-button uk-button-default" uk-toggle>CATEGORIES</a> -->
                        <div id="offcanvas-slide" uk-offcanvas>
                            <div class="uk-offcanvas-bar">
                                <ul class="uk-nav uk-nav-default pt-5 pl-3" style="background-color: {{$color->color_code}};">
                                    <li class="uk-nav-header mb-3"><h6>ALL CATEGORIES</h6></li>
                                    
                                    @php 
                                        $all_category = App\Category::where('status',0)->take(10)->get();
                                        $all_subcategory = App\SubCategory::where('status',0)->get();
                                    @endphp
                                    
                                    @foreach($all_category as $category)
                                    <li class=""><a href="#">{{$category->category_name}}<i class="mt-1 float-right fas fa-angle-double-right"></i></a>
                                    </li>
                                    @endforeach
                              
                                    <li><a href="#" class="morecat">More Category<i class="float-right mt-1 fas fa-plus"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
               
                <div class="col-lg-10 col-sm-8 m-auto">
                    
                    <nav style="background-color: {{$color->color_code}};">
                        <label for="btn" class="icon">
                          <span class="fa fa-bars"></span>
                        </label>
                        <input type="checkbox" id="btn">
                        <ul style="background-color: {{$color->color_code}};">
                          <!--<li style="background-color: {{$color->color_code}};"><a href="{{url('/')}}">Home</a></li>-->
                          <li style="background-color: {{$color->color_code}};">
                            <label for="btn-5" class="show">Home +</label>
                            <a href="{{url('/')}}">Home</a>
                            <input type="checkbox" id="btn-5">
                            <ul style="background-color: {{$color->color_code}};">
                                
                                <li style="background-color: {{$color->color_code}};"><a href="https://bhousetwo.demo.uttarahosting.com/">Demo 2</a></li>
                                <li style="background-color: {{$color->color_code}};"><a href="http://bhousethree.demo.uttarahosting.com/">Demo 3</a></li>
                                
                            </ul>
                          </li>
                          <li style="background-color: {{$color->color_code}};">
                            <label for="btn-1" class="show">Products +</label>
                            <a href="#">Products</a>
                            <input type="checkbox" id="btn-1">
                            <ul style="background-color: {{$color->color_code}};">
                                @foreach($all_category as $data)
                                <li style="background-color: {{$color->color_code}};"><a href="{{url('category_products')}}/{{$data->id}}">{{$data->category_name}}</a></li>
                                @endforeach
                            </ul>
                          </li>
                         {{-- <li style="background-color: {{$color->color_code}};">
                            <label for="btn-2" class="show">Product +</label>
                            <a href="#">Product</a>
                            <input type="checkbox" id="btn-2">
                            <ul>
                              @foreach($all_category as $data)
                             
                              <li style="background-color: {{$color->color_code}};">
                                <label for="btn-3" class="show">{{$data->category_name}} +</label>
                                <a href="{{url('category_products')}}/{{$data->id}}">{{$data->category_name}}
                                </a>
                                @php
                                    $all_subcategory = App\SubCategory::where('status',0)->where('category_id',$data->id)->get();
                                @endphp
                                <input type="checkbox" id="btn-3">
                                <ul style="background-color: {{$color->color_code}};">
                                @foreach($all_subcategory as $sub_data)
                                  <li style="background-color: {{$color->color_code}};">
                                    <label for="btn-4" class="show">{{$sub_data->title}} +</label>
                                    <a href="{{url('products')}}/{{$sub_data->id}}">{{$sub_data->title}}
                                    </a>
                                    <input type="checkbox" id="btn-4">
                                    <ul style="background-color: {{$color->color_code}};">
                                        @php
                                            $all_childcategory = App\ChildCategory::where('status',0)->where('subcategory_id',$sub_data->id)
                                        @endphp
                                        @foreach($all_childcategory as $child_data)
                                         <li><a href="#">{{$child_data->title}}</a></li>
                                        @endforeach
                                    </ul>
                                  </li>
                                @endforeach
                                </ul>
                              </li>
                              @endforeach
                            </ul>
                          </li> --}}
                          <!-- Multiple Dropdown Menu -->
                          {{-- <li>
                            <label for="btn-2" class="show">Services +</label>
                            <a href="#">Services</a>
                            <input type="checkbox" id="btn-2">
                            <ul>
                              <li><a href="#">Web Design</a></li>
                              <li><a href="#">App Design</a></li>
                              <li>
                                <label for="btn-3" class="show">More +</label>
                                <a href="#">More
                                  <span class="fa fa-plus"></span>
                                </a>
                                <input type="checkbox" id="btn-3">
                                <ul>
                                  <li><a href="#">Submenu-1</a></li>
                                  <li><a href="#">Submenu-2</a></li>
                                  <li><a href="#">Submenu-3</a></li>
                                  <li>
                                    <label for="btn-4" class="show">More +</label>
                                    <a href="#">More
                                      <span class="fa fa-plus"></span>
                                    </a>
                                    <input type="checkbox" id="btn-4">
                                    <ul>
                                      <li><a href="#">Test1</a></li>
                                      <li><a href="#">Test2</a></li>
                                    </ul>
                                  </li>
                                </ul>
                              </li>
                            </ul>
                          </li> --}}
                          <!-- Multiple Dropdown Menu -->
                          {{-- <li><a href="#">Blog</a></li>
                          <li><a href="#">Portfolio</a></li>
                          <li><a href="#">About</a></li>
                          <li><a href="#">Contact</a></li>
 --}}                      
                            {{--  <li style="background-color: {{$color->color_code}};"><a href="{{url('managements')}}"><span></span> Management</a></li> --}}
                            <li style="background-color: {{$color->color_code}};"><a href="{{url('clients')}}"><span></span> Clients</a></li>
                            <li style="background-color: {{$color->color_code}};"><a href="{{url('gallery')}}"><span></span> Gallery</a></li>
                            {{-- <li style="background-color: {{$color->color_code}};"><a href="{{url('blog')}}"><span></span> Blog</a></li> --}}
                            <li style="background-color: {{$color->color_code}};"><a href="{{url('profile')}}"><span></span> Profile</a></li>
                            <li style="background-color: {{$color->color_code}};"><a href="{{url('message')}}"><span></span> Message</a></li>
                            <li style="background-color: {{$color->color_code}};"><a href="{{url('about-us')}}"><span></span> About Us</a></li>
                            <li style="background-color: {{$color->color_code}};"><a href="{{url('contact-us')}}"><span></span> Contact Us</a></li>
                        </ul>
                      </nav>


                </div>
                <!-- <div class="d-none d-lg-block col-lg-2">
                    <div class="botomnav-right">
                        <a href="#" title="Facebook"><i class="fab fa-facebook-f"></i></a>
                        <a href="#" title="Twitter"><i class="fab fa-twitter"></i></a>
                        <a href="#" title="Instagram"><i class="fab fa-instagram"></i></a>
                        <a href="#" title="Whatsapp"><i class="fab fa-whatsapp"></i></a>
                        
                    </div>
                </div> -->
            </div>
        </div>
    </section>


<!-- Header 2 Navbar -->






    {{-- <section id="botomnav" class="botom-nav" style="display:{{$header_two->display}};background-color: {{$color->color_code}};">
        <div class="container">
            <div class="row">
                <div class="col-4 col-lg-3">
                    <div class="category">
                        <a href="#offcanvas-slide" title="Click To Show Side Nav" class="uk-button uk-button-default" uk-toggle><span class="d-none d-sm-inline text-white">ALL</span> CATEGORIES</a>
                        <!-- <a href="#offcanvas-slide" class="d-block d-md-none uk-button uk-button-default" uk-toggle>CATEGORIES</a> -->
                        <div id="offcanvas-slide" uk-offcanvas>
                            <div class="uk-offcanvas-bar">
                                <ul class="uk-nav uk-nav-default pt-5 pl-3">
                                    <li class="uk-nav-header mb-3"><h6>ALL CATEGORIES</h6></li>
                                    @php 
                                    $all_category = App\Category::where('status',0)->take(10)->get();
                                    @endphp
                                    @foreach($all_category as $category)
                                    <li class=""><a href="#">{{$category->category_name}}<i class="mt-1 float-right fas fa-angle-double-right"></i></a>
                                    </li>
                                    @endforeach
                                    <li><a href="#" class="morecat">More Category<i class="float-right mt-1 fas fa-plus"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-6 d-sm-none">
                    <form action="" class="d-flex">
                        <div class="search-filter">
                            <select name="product-cat" id="">
                                <option value="">ALL</option>
                                <option value="men">Men's</option>
                                <option value="women">Women's</option>
                                <option value="kids">Kids's</option>
                                <option value="accesory">Others</option>
                            </select>
                        </div>
                        <input type="text" name="search" placeholder="Product..">
                        <i class="fas fa-search"></i>
                    </form>
                </div>
                <div class="col-2 col-sm-8 col-lg-9">
                    <nav>
                        <input type="checkbox" id="check">
                        <label for="check">
                            <i class="fas fa-bars" id="btn"></i>
                            <i class="fas fa-times" id="cancel"></i>
                        </label>
                        <ul style="background-color: {{$color->color_code}};">
                            <li><a href="{{url('/')}}"><span></span> Home</a></li>
                            <li><a href="#"><span></span> Products</a>
                                <ul class="dropdown_menu">
                                    <li><a href="#">Sub-1</a></li>
                                    <li><a href="#">Sub-2</a></li>
                                    <li><a href="#">Sub-3</a></li>
                                </ul>
                            </li>
                            <li><a href="{{url('managements')}}"><span></span> Management</a></li>
                            <li><a href="{{url('clients')}}"><span></span> Clients</a></li>
                            <li><a href="{{url('gallery')}}"><span></span> Gallery</a></li>
                            <li><a href="{{url('blog')}}"><span></span> Blog</a></li>
                            <li><a href="{{url('about-us')}}"><span></span> About Us</a></li>
                            <li><a href="{{url('contact-us')}}"><span></span> Contact Us</a></li>
                            
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </section> --}}
    {{--<section id="bottom-stiky-nav" style="display:{{$header_two->display}};">
        <nav class="navbar fixed-bottom navbar-light d-lg-none">
            <a href="#"><i class="fas fa-home"></i></a>
            <a href="#"><i class="fab fa-facebook-messenger"></i></a>
            <a href="#"><i class="fab fa-whatsapp"></i></a>
            <a href="#"><i class="fas fa-phone" aria-hidden="true"></i></a>
        </nav>
    </section>--}}
    <!-- Header 2 Uttara Infotech End -->
    <div class="br"></div>

    <section id="botomnav" class="botom-nav" style="display:{{$header_one->display}};">
        <div class="container">
            <div class="row">
                <div class="col-4 col-lg-3">
                    <div class="category">
                        <a href="#offcanvas-slide" title="Click To Show Side Nav" class="uk-button uk-button-default" uk-toggle><span class="d-none d-sm-inline text-white">ALL</span> CATEGORIES</a>
                        <div id="offcanvas-slide" uk-offcanvas>
                            <div class="uk-offcanvas-bar">
                                <ul class="uk-nav uk-nav-default pt-5 pl-3">
                                    <li class="uk-nav-header mb-3"><h6>ALL CATEGORIES</h6></li>
                                    @php 
                                    $all_category = App\Category::where('status',0)->take(10)->get();
                                    @endphp
                                    @foreach($all_category as $category)
                                    <li class=""><a href="#">{{$category->category_name}}<i class="mt-1 float-right fas fa-angle-double-right"></i></a>
                                    </li>
                                    @endforeach
                                    <li><a href="#" class="morecat">More Category<i class="float-right mt-1 fas fa-plus"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-6 d-sm-none">
                    <form action="" class="d-flex">
                        <div class="search-filter">
                            <select name="product-cat" id="">
                                <option value="">ALL</option>
                                <option value="men">Men's</option>
                                <option value="women">Women's</option>
                                <option value="kids">Kids's</option>
                                <option value="accesory">Others</option>
                            </select>
                        </div>
                        <input type="text" name="search" placeholder="Product..">
                        <i class="fas fa-search"></i>
                    </form>
                </div>
                <div class="col-2 col-sm-8 col-lg-7">
                    <nav>
                        <input type="checkbox" id="check">
                        <label for="check">
                            <i class="fas fa-bars" id="btn"></i>
                            <i class="fas fa-times" id="cancel"></i>
                        </label>
                        <ul>
                            <li><a href="#"><span></span> Home</a></li>
                            <li><a href="#"><span></span> Category</a></li>
                            <li><a href="#"><span></span> Products</a></li>
                            <li><a href="#"><span></span> Brands</a></li>
                            <li><a href="#"><span></span> About</a></li>
                            <li><a href="#"><span></span> Contact</a></li>
                        </ul>
                    </nav>
                </div>
                <div class="d-none d-lg-block col-lg-2">
                    <div class="botomnav-right">
                        <a href="{{$header->facebook}}" title="Facebook"><i class="fab fa-facebook-f"></i></a>
                        <a href="{{$header->twitter}}" title="Twitter"><i class="fab fa-twitter"></i></a>
                        <a href="{{$header->instragram}}" title="Instagram"><i class="fab fa-instagram"></i></a>
                        <a href="{{$header->whatsapp}}" title="Whatsapp"><i class="fab fa-whatsapp"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="bottom-stiky-nav" style="display:{{$header_one->display}};">
        <nav class="navbar fixed-bottom navbar-light d-lg-none">
            <a href="#"><i class="fas fa-home"></i></a>
            <a href="#"><i class="fab fa-facebook-messenger"></i></a>
            <a href="#"><i class="fab fa-whatsapp"></i></a>
            <a href="#"><i class="fas fa-phone" aria-hidden="true"></i></a>
        </nav>
    </section>
<!-- Navbar Section End -->
<!-- Header 3 Section -->
    <section id="header_three" style="display: {{$header_three->display}};">
        <nav class="navbar navbar-expand-lg navbar-light fixed-top">
            <div class="container">
                <a class="navbar-brand" href="#">zendex</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active">
                              <a class="nav-link" href="#">Home</a>
                        </li>
                        <li class="nav-item">
                              <a class="nav-link" href="#">About</a>
                        </li>
                        <li class="nav-item">
                              <a class="nav-link" href="#">Portfolio</a>
                        </li>
                        <li class="nav-item">
                              <a class="nav-link" href="#">Services</a>
                        </li>
                        <li class="nav-item">
                              <a class="nav-link" href="#">Contact</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item">
                    <img class="d-block w-100" src="{{asset('assets/img/slide-1.jpg')}}" alt="First slide">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Banner Text one</h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime, nulla, tempore. Deserunt excepturi quas vero.</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="{{asset('assets/img/slide-2.jpg')}}" alt="Second slide">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Banner Text two</h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime, nulla, tempore. Deserunt excepturi quas vero.</p>
                    </div>
                </div>
                <div class="carousel-item active">
                    <img class="d-block w-100" src="{{asset('assets/img/slide-3.jpg')}}" alt="Third slide">
                    <div class="carousel-caption d-none d-md-block">
                        <h5> Text three</h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime, nulla, tempore. Deserunt excepturi quas vero.</p>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
       
    </section>
<!-- Header 3 Section End-->

@yield('content')

<!-- Footer Section Start -->
@php
$footer = App\Footer::where('status',0)->first();
$footer_one = App\FooterSetting::where('id',1)->first();
$footer_two = App\FooterSetting::where('id',2)->first();
@endphp
    <section id="footer-top" class="py-4" style="display:{{$footer_one->display}};">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="logo">
                        {{-- <a href="#"><h1>SI<span>TE</span>LOGO.</h1></a> --}}
                        <a href="#">
                            <img src="{{asset('uploads/footer')}}/{{$footer->image}}" alt="">
                        </a>
                    </div>
                    <div class="description">
                        <p>{{$footer->short_description}}</p>
                    </div>
                    <div class="address">
                        <i class="fas fa-map-marker-alt mr-2"></i>
                        <span>{{$footer->address}}</span>
                    </div>
                    <div class="email-address">
                        <i class="fas fa-envelope mr-2"></i>
                        <span>{{$footer->email}}</span>
                    </div>
                    <div class="phone-number">
                        <i class="fas fa-phone mr-2"></i>
                        <span>{{$footer->mobile}}</span>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="row">
                        <div class="col-6">
                            <h5 style="color:{{$color->color_code}}">Useful links</h5>
                            <ul>
                                <li><a href="#">About Us</a></li>
                                <li><a href="#">Delivery</a></li>
                                <li><a href="#">FAQ</a></li>
                                <li><a href="#">Location</a></li>
                                <li><a href="#">Complain</a></li>
                                <li><a href="#">Contact</a></li>
                            </ul>
                        </div>
                        <div class="col-6">
                            <h5 style="color:{{$color->color_code}}">My Account</h5>
                            <ul>
                                <li><a href="#">Profile</a></li>
                                <li><a href="#">Terms</a></li>
                                <li><a href="#">Order History</a></li>
                                <li><a href="#">Privacy</a></li>
                                <li><a href="#">Order Tracking</a></li>
                                <li><a href="#">Claim</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <h5>Instagram</h5>
                    <div class="row">
                        @php 
                        $all_category = App\Category::where('status',0)->orderBy('id','desc')->take(12)->get();
                        @endphp
                        @foreach($all_category as $category)
                        <div class="col-3 my-2">
                            <img src="{{asset('uploads/category')}}/{{$category->image}}" alt="" class="img-fluid">
                        </div>
                        @endforeach
                    </div>
                </div>
            </div>
            <div class="br mt-5"></div>
        </div>
    </section>

    <section id="footer_two" class="mt-5" style="display:{{$footer_two->display}};">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-3">
                    <div class="footer_two_logo">
                        <img src="{{asset('uploads/footer')}}/{{$footer->image}}" alt="">
                    </div>
                    {{-- <div class="footer_two_description">
                        <p>{{$footer->short_description}}</p>
                    </div> --}}
                </div>
                <div class="col-lg-3">
                    <div class="footer_two_service mt-4 mt-md-0">
                        <h5 class="text-white">Useful Links</h5>
                        <ul>
                            <li><i class="fas fa-angle-right"></i><a href="{{url('aboutus')}}">About Us</a></li>
                            <li><i class="fas fa-angle-right"></i><a href="{{url('clients')}}">Meet Our Team</a></li>
                            <li><i class="fas fa-angle-right"></i><a href="{{url('/')}}">Case Studies</a></li>
                            <li><i class="fas fa-angle-right"></i><a href="{{url('gallery')}}">Gallery</a></li>
                            <li><i class="fas fa-angle-right"></i><a href="{{url('clients')}}">Our Client</a></li>
                            <!--<li><i class="fas fa-angle-right"></i><a href="{{url('blog')}}">Blog</a></li>-->
                            <li><i class="fas fa-angle-right"></i><a href="{{url('contactus')}}">Contact Us</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 "> 
                    <div class="footer_two_contact mt-4 mt-md-0">
                        <h5 class="text-white">Contact</h5>
                    </div>
                    <div class="footer_two_address">
                        <i class="fas fa-map-marker-alt mr-2"></i>
                        <P>House # 30, Road # 02,<br>Block # B, Ward# 53,<BR>Turag,Dhaka-1230,<br>Bangladesh.</P>
                    </div>
                    <div class="footer_two_email">
                        <i class="fas fa-envelope mr-2"></i>
                        <span>{{$footer->email}}</span>
                    </div>
                    <div class="footer_two_email">
                        <i class="fas fa-phone mr-2"></i>
                        <span>+88 {{$footer->mobile}}</span>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="footer_two_social mt-4 mt-md-0">
                        <h5 class="text-white">Social Media</h5>
                        <div class="social_two">
                            <a href="{{$footer->facebook}}"><i class="fab fa-facebook-square"></i></a>
                            <a href="{{$footer->twitter}}"><i class="fab fa-twitter-square"></i></a>
                            <a href="{{$footer->linkedin}}"><i class="fab fa-linkedin"></i></a>
                            <a href="{{$footer->google}}"><i class="fab fa-google-plus-square"></i></a>
                        </div>

                    </div>
                </div>
            </div>
            <div class="thanks-msg">
                <h6>Thanks for visiting Our Website...</h6>
            </div>
        </div>
    </section>
    

    <section id="footer-buttom">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <h5 class="d-md-none"  style="display:none;">Social Links:</h5>
                    <div class="social"  style="display:none;">
                        <i class="fab fa-facebook-square"></i>
                        <i class="fab fa-twitter-square"></i>
                        <i class="fab fa-linkedin"></i>
                        <i class="fab fa-google-plus-square"></i>
                        <i class="fab fa-youtube-square"></i>
                    </div>
                </div>
                <div class="d-none d-md-flex col-md-4">
                    <p >&copy 2021 All Rights Reserved by Uttara Infotech</p>
                </div>
                <div class="mt-3 mt-md-0 col-md-4">
                    <h5 class="d-md-none" style="display:none;">Payment Via:</h5>
                    <div class="payment" style="display:none;">
                        <i class="fab fa-cc-visa"></i>
                        <i class="fab fa-cc-discover"></i>
                        <i class="fab fa-cc-mastercard"></i>
                        <i class="fab fa-cc-paypal"></i>
                        <i class="fab fa-cc-amex"></i>
                    </div>
                </div>
                
            </div>
        </div>
    </section>
<!-- Footer Section End -->

    <!-- JS here -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-circle-progress/1.2.2/circle-progress.min.js"></script>
    <script src="{{asset('assets/js/progress.js')}}"></script>
    <script src="{{asset('assets/js/jquery.js')}}"></script>
    <script src="{{asset('assets/js/sliderScript.js')}}"></script>
    <script src="{{asset('assets/js/uikit.min.js')}}"></script>
    <script src="{{asset('assets/js/uikit-icons.min.js')}}"></script>
    <script src="{{asset('assets/js/vendor/modernizr-3.5.0.min.js')}}"></script>
    <script src="{{asset('assets/js/vendor/jquery-1.12.4.min.js')}}"></script>
    <script src="{{asset('assets/js/vendor/waypoints.min.js')}}"></script>
    <script src="{{asset('assets/js/jquery.meanmenu.min.js')}}"></script>
    <script src="{{asset('assets/js/slick.min.js')}}"></script>
    <script src="{{asset('assets/js/jquery.fancybox.min.js')}}"></script>
    <script src="{{asset('assets/js/isotope.pkgd.min.js')}}"></script>
    <script src="{{asset('assets/js/owl.carousel.min.js')}}"></script>
    <script src="{{asset('assets/js/ajax-form.js')}}"></script>
    <script src="{{asset('assets/js/jquery.nice-select.min.js')}}"></script>
    <script src="{{asset('assets/js/wow.min.js')}}"></script>
    <script src="{{asset('assets/js/imagesloaded.pkgd.min.js')}}"></script>
    <script src="{{asset('assets/js/main.js')}}"></script>
    <script src="{{asset('assets/js/particles/particles.js')}}"></script>
    <script src="{{asset('assets/js/particles/app.js')}}"></script>
    
    <script src="{{asset('assets/js/popper.min.js')}}"></script>
    <script src="{{asset('assets/js/bootstrap.min.js')}}"></script>
    <script src="{{asset('assets/js/main.js')}}"></script>
{{--     <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script> --}}
    <script>
        $(document).ready(function(){
            $(window).on("scroll",function(){
            var wn = $(window).scrollTop();
            if(wn > 625){
                $(".navbar").css("background","#004A62");
                $(".navbar").css("transition","1s");
            }
            else{
                $(".navbar").css("background","none");
            }
          });
        });
    </script>

    
    @yield('js')
</body>

</html>
