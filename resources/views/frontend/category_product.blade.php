@extends('layouts.frontend')

@section('title')
Category Product
@endsection
@section('content')
<section id="product-categories" class="pt-5 my-md-5 my-3">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h3 style="color: {{$color->color_code}}">All Products For "{{$category_name->category_name}}"</h3>
                </div>
            </div>
            <div class="br"></div>
            <div class="row my-5">
                @forelse($products as $product)
                <div class="col-md-3 my-2">
                    <div class="card">
                        <div class="card-body pb-0">
                            <div class="card-img">
                                <a href="{{url('product_details')}}/{{$product->id}}"><img src="{{asset('uploads/product')}}/{{$product->image}}" class="img-fluid" alt=""></a>
                            </div>
                            <div class="card-title d-block">
                                <a href="{{url('product_details')}}/{{$product->id}}"><p class="text-center mt-3" style="color: {{$color->color_code}}">{{$product->product_name}}</p></a>
                                <div class="view-items">
                                    <a href="{{url('product_details')}}/{{$product->id}}" class="btn btn-block">View Details</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                @empty
                <div class="col-lg-12 no_product">
	                	<h5>No Product Available</h5>
                </div>
                @endforelse
            </div>
        </div>
    </section>
@endsection