@extends('layouts.frontend')
@section('title')
Profile
@endsection
@section('content')
<section id="aboutus-body" class="my-5 bg-white">
        <div class="container py-3">
            
            <div class="row">
                <div class="py-3 col-12" style="text-align:center;">
                    <h3 class="text-dark">Profile</h3>
                </div>
                <div class="col-md-12 mt-2">
                    <p>{!!$datas->content!!}</p>
                </div>
            </div>
        </div>
    </section>

@endsection