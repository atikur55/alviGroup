@extends('layouts.frontend')

@section('title')
Buying House
@endsection
@section('css')
<style>

</style>
@endsection

@section('content')
<!-- Slider2 Without Sidebar Section Start Here -->
    <section id="slider-section" style="display: {{$without_sidebar->display}};">
        {{-- <div class="container">
            <div class="row"> --}}
                <div class="col-md-12 col-lg-12 without_slider">
                    <section class="home">
                        <div class="slider">
                           @foreach($all_slider as $slider)
                           <div class="slide active" style="background-image: url('{{asset('uploads/slider')}}/{{$slider->image}}')">
                               <div class="container-slide">
                                   <div class="caption">
                                      {{--  <h1 style="color:{{$color->color_code}}">{{$slider->title}}</h1>
                                       <p style="color:{{$color->color_code}}">{{$slider->paragraph}}</p>
                                       <a href="">{{$slider->button}}</a> --}}
                                   </div>
                               </div>
                           </div>
                           @endforeach
                        </div>
                       <!-- controls  -->
                       <div class="controls">
                           <div class="prev"><</div>
                           <div class="next">></div>
                       </div>
                   
                       <!-- indicators -->
                       <div class="indicator">
                       </div>
                   
                    </section>
                </div>
          {{--   </div>
        </div> --}}
    </section>
<!-- Slider2 Without Sidebar Section End  -->
<!-- Slider1 With Sidebar Section Start Here -->
    <section id="slider-section" style="display: {{$with_sidebar->display}};">
        <div class="container">
            <div class="row">
                <div class="d-none d-lg-block col-lg-3">
                    <div class="category-list">
                        <ul>
                            @foreach($all_category as $category)
                            <li class=""><a href="#">{{$category->category_name}}<i class="mt-1 float-right fas fa-angle-double-right"></i></a>
                            </li>
                            @endforeach
                            <li><a href="#" class="morecat">More Category<i class="float-right mt-1 fas fa-plus"></i></a></li>
                        </ul>
                    </div>
                </div> 
                <div class="col-md-9 col-lg-9">
                    <section class="home">
                        <div class="slider">
                           @foreach($all_slider as $slider)
                           <div class="slide active" style="background-image: url('{{asset('uploads/slider')}}/{{$slider->image}}')">
                               <div class="container-slide">
                                   <div class="caption">
                                       <h1>{{$slider->title}}</h1>
                                       <p>{{$slider->paragraph}}</p>
                                       <a href="">{{$slider->button}}</a>
                                   </div>
                               </div>
                           </div>
                           @endforeach
                           
                        </div>
                      
                       <!-- controls  -->
                       <div class="controls">
                           <div class="prev"><</div>
                           <div class="next">></div>
                       </div>
                   
                       <!-- indicators -->
                       <div class="indicator">
                       </div>
                   
                    </section>
                </div>
            </div>
        </div>
    </section>
<!-- Slider1 With Sidebar Section End  -->


<!-- Our Commitment -->
    <section id="footer-mid" class="" style="padding: 30px 0;display: none;background-color: {{$color->color_code}};">
        <div class="container">
            <div class="row pt-3 pb-4">
                @foreach($footer_bottom as $bottom)
                <div class="col-md-4 commitment">
                    <div class="row">
                        <div class="col-4">
                            <div class="icon">
                                <i class="{{$bottom->icon}}"></i>
                            </div>
                        </div>
                        <div class="col-8 commit_desc">
                            <h5>{{$bottom->title}}</h5>
                            <p>{{$bottom->short_description}}</p>
                        </div>
                    </div>
                </div>
                @endforeach
            </div>
            <div class="br"></div>
        </div>
    </section>

<!-- End Our Commitment -->

<!-- About Section Start -->
    <section id="aboutus-section" class="bg-white">
        <div class="container">
            <div class="row">
                <div class="col-12 mb-3 mt-md-5 mt-3">
                    <div class="aboutus-head">
                        <h2 class="text-center text-dark">WELCOME TO LONG JOURNEY APPAREL LTD.</h2>
                        <div class="underline-div"></div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="aboutus-body" class="bg-white">
        <div class="container py-3">
            <div class="row">
                <div class="col-md-3">
                    <div class="left-content">
                        <div class="aboutus">
                            <h2 style="color: {{$color->color_code}};">About </h2>
                            <h3 data-text="Us..">Us..</h3>
                        </div>
                        <p>{{ Illuminate\Support\Str::limit($datas->description_one, 450) }}</p>
                            <div class="aboutus-readmore d-none d-md-block">
                                <a href="{{url('about-us')}}">Read More</a>
                            </div>
                    </div>
                </div>
                <div class="col-md-6 pt-3 pt-md-4 px-3">
                    <div class="mid-content">
                        <img src="{{asset('uploads/aboutus')}}/{{$datas->image}}" alt="Image">
                    </div>
                </div>
                <div class="col-md-3 mt-4 mt-md-0">
                    <div class="right-content">
                        <p>{{ Illuminate\Support\Str::limit($datas->description_two, 600) }}</p>
                        <div class="aboutus-readmore d-md-none">
                            <a href="{{url('about-us')}}">Read More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
<!-- About Section End -->

<!-- About Section Start -->
{{--
    <section id="aboutus-section" class="bg-white">
        <div class="container">
            <div class="row">
                <div class="col-12 mb-3 mt-md-5 mt-3">
                    <div class="aboutus">
                        <h2 style="color: {{$color->color_code}};">About </h2>
                        <h3 data-text="Us..">Us..</h3>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="aboutus-body" class="bg-white">
        <div class="container py-3">
            <div class="row">
                <div class="col-md-12">
                    {!!$aboutus->description!!}
                </div>
            </div>
        </div>
    </section>
    --}}
<!-- About Section End -->


<!-- Nfelbd -->
<section class="footer-buttom-new bg-white">
    <div class="container px-4">
        <div class="row">
             <div class="slider-bottom-area">
        <ul class="slider-bottom-list">
            @foreach($footer_bottom as $bottom)
            <li>
                <div class="slider-bottom-single wow fadeInUp" data-wow-delay="0.1s">
                    <div class="slider-bottom-icon">
                        <i class="{{$bottom->icon}}"></i>
                    </div>
                    <div class="slider-bottom-content">
                        <h2>{{$bottom->title}}</h2>
                        <p>{{$bottom->short_description}}</p> 
                    </div>
                </div>
            </li>
             @endforeach
            </div>
        {{--     <li class="active">
                <div class="slider-bottom-single wow fadeInUp" data-wow-delay="0.2s">
                    <div class="slider-bottom-icon">
                        <i class="kamran icon-bars"></i>
                    </div>
                    <div class="slider-bottom-content">
                        <h2>Our Approach</h2>
                        <p>We aim to achieve your dreams by giving you the most reliable, qualified professionals to undertake all aspects of your next project. We’re proud to provide an all in one service to our clients.</p>
                       <br>
                    </div>
                </div>
            </li>
            <li>
                <div class="slider-bottom-single wow fadeInUp" data-wow-delay="0.3s">
                    <div class="slider-bottom-icon">
                        <i class="kamran icon-construction"></i>
                    </div>
                    <div class="slider-bottom-content">
                        <h2>Our Mission</h2>
                        <p>Our mission is to aim for complete client satisfaction, by delivering all construction projects within budget, time scale and to the highest of standards.</p>
                        <br>
                        <br>
                    </div>
                </div>
            </li>
            <li>
                <div class="slider-bottom-single wow fadeInUp" data-wow-delay="0.4s">
                    <div class="slider-bottom-icon">
                        <i class="kamran icon-push-pin"></i>
                    </div>
                    <div class="slider-bottom-content">
                        <h2>Our Vision</h2>
                        <p>Our vision is to aim for complete client satisfaction, by delivering all construction projects within budget, time scale and to the highest of standards.</p>
                        <br>
                        <br>
                    </div>
                </div>
            </li> --}}
        </ul>
    </div>

        </div>
    </div>
</section>
<!-- End Nfelbd -->
<!-- Product Categories Section Start -->
    <section id="product-categories" class="pt-3 my-md-5 my-3">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h3>Product Categories</h3>
                </div>
            </div>
            <div class="br"></div>
            <div class="row my-5">
                @foreach($all_category as $category)
                <div class="col-md-4 my-2">
                    <div class="card">
                        <div class="card-body pb-0">
                            <div class="card-img">
                                <a href="{{url('category_products')}}/{{$category->id}}"><img src="{{asset('uploads/category')}}/{{$category->image}}" class="img-fluid" alt=""></a>
                            </div>
                            <div class="card-title d-block">
                                <a href="{{url('category_products')}}/{{$category->id}}"><p class="text-center mt-3" style="color: {{$color->color_code}}">{{$category->category_name}}</p></a>
                                <div class="view-items">
                                    <a href="{{url('category_products')}}/{{$category->id}}" class="btn btn-block">View Items</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                @endforeach

     
            </div>
        </div>
    </section>
<!-- Product Categories Section End -->


<!-- Product Tabs -->

<!-- Our Products Section Start -->
 @foreach($all_category as $category)
 <section id="exclusive-products" class="py-3 py-md-3">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="product-header">
                        <h3 class="">{{$category->category_name}} Products</h3>
                    </div>
                </div>
            </div>
            <div class="br"></div>
            <div class="row pt-4 pt-md-5">
                <div class="uk-position-relative uk-visible-toggle" tabindex="-1" uk-slider="autoplay: true; autoplay-interval: 3000">
                    @php
                    $all_product = App\Product::where('category_id',$category->id)->get();
                    @endphp
                    
                    
                    <ul class="uk-slider-items uk-child-width-1-1 uk-child-width-1-3@s uk-child-width-1-4@m">
                        @foreach($all_product as $product)
                        <li>
                            <div class="box">
                                <div class="slide-img">
                                    <img src="{{asset('uploads/product')}}/{{$product->image}}" alt="1">
                                    <div class="overlay">
                                        
                                        <a href="{{url('product_details')}}/{{$product->id}}" class="add-cart">View Details</a>
                                    </div>
                                </div>
                                <div class="detail-box">
                                    <div class="title">
                                        <a href="{{url('product_details')}}/{{$product->id}}"><h5>{{$product->product_name}}</h5></a>
                                    </div>
                                   
                                    <div class="addwish">
                                        <a href="#" title="Add to Wishlist"><i class="fas fa-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </li>
                        @endforeach
                    </ul>
                    
                    <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#" uk-slidenav-previous uk-slider-item="previous"></a>
                    <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#" uk-slidenav-next uk-slider-item="next"></a>
                
                </div>
            </div>
        </div>
    </section>
@endforeach
<!-- Our Products Section End -->

<!-- End Product Tab -->

<!-- Our Products Section Start -->
  {{--<section id="exclusive-products" class="py-3 py-md-3">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="product-header">
                        <h3 class="">Our Products</h3>
                    </div>
                </div>
            </div>
            <div class="br"></div>
            <div class="row pt-4 pt-md-5">
                <div class="uk-position-relative uk-visible-toggle" tabindex="-1" uk-slider="autoplay: true; autoplay-interval: 3000">

                    <ul class="uk-slider-items uk-child-width-1-1 uk-child-width-1-3@s uk-child-width-1-4@m">
                        @foreach($all_product as $product)
                        <li>
                            <div class="box">
                                <div class="slide-img">
                                    <img src="{{asset('uploads/product')}}/{{$product->image}}" alt="1">
                                    <div class="overlay">
                                        
                                        <a href="{{url('product_details')}}/{{$product->id}}" class="add-cart">View Details</a>
                                    </div>
                                </div>
                                <div class="detail-box">
                                    <div class="title">
                                        <a href="{{url('product_details')}}/{{$product->id}}"><h5>{{$product->product_name}}</h5></a>
                                    </div>
                                   
                                    <div class="addwish">
                                        <a href="#" title="Add to Wishlist"><i class="fas fa-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                        </li>
                        @endforeach
                    </ul>
                
                    <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#" uk-slidenav-previous uk-slider-item="previous"></a>
                    <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#" uk-slidenav-next uk-slider-item="next"></a>
                
                </div>
            </div>
        </div>
    </section>--}}
<!-- Our Products Section End -->


<!-- Our Team Section Start -->
   {{--  <section id="exclusive-products" class="py-4 py-md-5">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="product-header">
                        <h3 class="" style="color:{{$color->color_code}}">Our Team</h3>
                    </div>
                </div>
            </div>
            <div class="br"></div>
            <div class="row">
                <div class="col-lg-3">
                    <div class="team_description">
                        <p>Suspendisse tempus, enim at convallis maximus, ex ante faucibus lorem, at rhoncus justo tellus at eros.</p>
                    </div>
                </div>
                <div class="col-lg-9">
                    <div class="row pt-4 pt-md-5">
                <div class="uk-position-relative uk-visible-toggle" tabindex="-1" uk-slider="autoplay: true; autoplay-interval: 3000">

                    <ul class="uk-slider-items uk-child-width-1-1 uk-child-width-1-2@s uk-child-width-1-3@m">
                        @foreach($teams as $team)
                        <li>
                            <div class="box">
                                <div class="slide-img">
                                    <img src="{{asset('uploads/team')}}/{{$team->image}}" alt="1">
                                    <div class="overlay">
                                        <a href="#" class="add-cart">{{$team->designation??''}}</a>
                                    </div>
                                </div>
                                <div class="detail-box">
                                    <div class="title">
                                        <h5 style="color:{{$color->color_code}}">{{$team->name}}</h5>
                                    </div>
                                    
                                </div>
                            </div>
                        </li>
                        @endforeach
                       
                    </ul>
                
                    <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#" uk-slidenav-previous uk-slider-item="previous"></a>
                    <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#" uk-slidenav-next uk-slider-item="next"></a>
                
                </div>
            </div>
                </div>
            </div>
        </div>
    </section> --}}
<!-- Our Team Section End -->

<!-- Our Acomplishment Section Start -->
<section id="accomplishment-section" class="my-5">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="accomplishment-header mt-4" uk-scrollspy="cls: uk-animation-slide-bottom; repeat: true">
                    <h3 class="text-center text-white" >Our Accomplishment</h3>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-12">
                <div class="accomplishment-body">
                    <div class="wrapper" uk-scrollspy="cls: uk-animation-slide-bottom; repeat: true">
                        <div class="card bg-light">
                            <div class="circle">
                                <div class="bar"></div>
                                <div class="box"><span></span></div>
                            </div>
                            <div class="text">Quality</div>
                        </div>
                        <div class="card js bg-light">
                            <div class="circle">
                                <div class="bar"></div>
                                <div class="box"><span></span></div>
                            </div>
                            <div class="text">Competetive Price</div>
                        </div>
                        <div class="card react bg-light">
                            <div class="circle">
                                <div class="bar"></div>
                                <div class="box"><span></span></div>
                            </div>
                            <div class="text">In Time Delivery</div>
                        </div>
                        <div class="card react bg-light">
                            <div class="circle">
                                <div class="bar"></div>
                                <div class="box"><span></span></div>
                            </div>
                            <div class="text">Accuracy</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Our Acomplishment Section Start -->

<!-- Brand Section Start -->
    <section id="our-brand">
        <div class="container">
            <div class="row">
                <div class="col-12 pb-2">
                    <h3 class="mt-md-5">Our Brands</h3>
                </div>
            </div>
            <div class="br"></div>
            <div class="row pb-5 pt-3 py-md-5">
                <div class="col-12">
                    <div class="uk-position-relative uk-visible-toggle uk-light" tabindex="-1" uk-slider="autoplay: true; autoplay-interval: 3000">

                        <ul class="uk-slider-items uk-child-width-1-3 uk-child-width-1-4@s uk-child-width-1-6@m">
                            @foreach($all_brands as $brand)
                            <li>
                                <img src="{{asset('uploads/logo')}}/{{$brand->logo}}" alt="">
                            </li>
                            @endforeach
                            {{-- <li>
                                <img src="{{asset('assets/img/logo10.jpg')}}" alt="">
                            </li>
                            <li>
                                <img src="{{asset('assets/img/logo11.jpg')}}" alt="">
                            </li>
                            <li>
                                <img src="{{asset('assets/img/logo12.jpg')}}" alt="">
                            </li>
                            <li>
                                <img src="{{asset('assets/img/logo13.jpg')}}" alt="">
                            </li>
                            <li>
                                <img src="{{asset('assets/img/logo14.jpg')}}" alt="">
                            </li>
                            <li>
                                <img src="{{asset('assets/img/logo7.jpg')}}" alt="">
                            </li>
                            <li>
                                <img src="{{asset('assets/img/logo8.jpg')}}" alt="">
                            </li>
                            <li>
                                <img src="{{asset('assets/img/logo3.jpg')}}" alt="">
                            </li>
                            <li>
                                <img src="{{asset('assets/img/logo4.jpg')}}" alt="">
                            </li> --}}
                        </ul>
                    
                        <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#" uk-slidenav-previous uk-slider-item="previous"></a>
                        <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#" uk-slidenav-next uk-slider-item="next"></a>
                    
                    </div>
                </div>
            </div>
        </div>
    </section>
<!-- Brand Section End -->
  
<!-- Newslatter Section Start -->
{{--
    <section id="newsletter" style="background-color: {{$color->color_code}};">
        <div class="container">
            <div class="row">
                <div class="col-md-6 text-center text-md-left" uk-scrollspy="cls: uk-animation-slide-left; repeat: true">
                    <h3 class="text-white">Subscribe to Newsletter</h3>
                </div>
                <div class="col-md-6 mt-md-4" uk-scrollspy="cls: uk-animation-slide-right; repeat: true">
                    <form action="#">
                        <input type="text" name="email" placeholder="Enter Your Email">
                        <button type="submit" value="Submit">Submit</button>
                    </form>
                </div>
            </div>
        </div>
    </section>
    --}}
<!-- Newslatter Section End -->
@endsection

