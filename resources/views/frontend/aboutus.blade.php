@extends('layouts.frontend')
@section('title')
About Us
@endsection
@section('content')
<section id="aboutus-body" class="my-5 bg-white">
        <div class="container py-3">
            
            <div class="row">
                <div class="py-3 col-12" style="text-align:center;">
                    <h3 class="text-dark">About Us</h3>
                </div>
                
                <div class="col-md-8 m-auto">
                    <img src="{{asset('uploads/aboutus')}}/{{$datas->image}}"/>
                </div>
                <div class="col-md-12 mt-5">
                    <p>{{$datas->description_one}}</p>
                </div>
                <div class="col-md-12 mt-2">
                    <p>{{$datas->description_two}}</p>
                </div>
            </div>
        </div>
    </section>

@endsection