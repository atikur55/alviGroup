@extends('layouts.frontend')

@section('title')
Gallery
@endsection
@section('content')
<!-- Product Subcategory Section Start -->
    <section id="product-categories" class="pt-5 my-md-5 my-3">
        <div class="container">
            <div class="row">
                <div class="col-12 subcategory">
                    <h3 style="color:{{$color->color_code}}">Our Gallery</h3>
                </div>
            </div>
            <div class="br"></div>
            <div class="row my-5">
                @foreach($all_photo as $photo)
                <div class="col-md-3 my-2">
                    <div class="card">
                        <div class="card-body pb-0">
                            <div class="card-img">
                                <img src="{{asset('uploads/gallery')}}/{{$photo->image}}" class="img-fluid" alt="">
                            </div>
                            <div class="card-title d-block">
                                <p class="text-center mt-3" style="color:{{$color->color_code}}">{{$photo->title}}</p>
                            </div>
                        </div>
                    </div>
                </div>
                @endforeach
     
            </div>
        </div>
    </section>
<!-- Product Subcategory Section End -->

@endsection