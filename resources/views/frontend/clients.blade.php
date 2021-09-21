@extends('layouts.frontend')

@section('title')
Our Clients
@endsection
@section('content')
<!-- Brand Section Start -->
    <section id="our-brand" class="my-5">
        <div class="container">
            <div class="row">
                <div class="col-12 pb-2">
                    <h3 class="mt-md-5" style="color:{{$color->color_code}}">Our Clients</h3>
                </div>
            </div>
            <div class="br"></div>
            <div class="row py-3 py-md-5">
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

@endsection