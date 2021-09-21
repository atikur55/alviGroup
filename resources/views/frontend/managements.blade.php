@extends('layouts.frontend')

@section('title')
Our Management
@endsection
@section('content')
<!-- Our Team Section Start -->
    <section id="exclusive-products" class="py-4 py-md-5">
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
                
                <div class="col-lg-12">
                    <div class="row pt-4 pt-md-5">
                <div class="uk-position-relative uk-visible-toggle" tabindex="-1" uk-slider="autoplay: true; autoplay-interval: 3000">

                    <ul class="uk-slider-items uk-child-width-1-1 uk-child-width-1-3@s uk-child-width-1-4@m">
                        @foreach($teams as $team)
                        <li>
                            <div class="box">
                                <div class="slide-img">
                                    <img src="{{asset('uploads/team')}}/{{$team->image}}" alt="1">
                                    <div class="overlay">
                                        {{-- <a href="#" class="buy-now">Order Now</a> --}}
                                        <a href="#" class="add-cart">{{$team->designation??''}}</a>
                                    </div>
                                </div>
                                <div class="detail-box">
                                    <div class="title">
                                        <h5 style="color:{{$color->color_code}}">{{$team->name}}</h5>
                                    </div>
                                    {{-- <div class="pricing_designation">
                                        <h6>{{$team->designation??''}}</h6>
                                    </div> --}}
                                    
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
    </section>
<!-- Our Team Section End -->

@endsection