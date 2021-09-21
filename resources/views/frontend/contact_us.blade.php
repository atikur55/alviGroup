@extends('layouts.frontend')

@section('title')
Contact Us
@endsection
@section('content')
<!-- Brand Section Start -->
    <section id="our-brand" class="my-5">
        <div class="container">
            <div class="row">
                <div class="col-12 pb-2">
                    <h3 class="mt-md-5" style="color:{{$color->color_code}}">Contact Us</h3>
                </div>
            </div>
            <div class="br"></div>
            <div class="row">
                <div class="col-lg-6">
                    @if(session('success'))
                    <div class="alert alert-success alert-dismissible fade show" role="alert">
                      <strong>{{session('success')}}</strong>
                      <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                    </div>
                    @endif
                    <div class="contact_form">
                        <form action="{{url('send_message')}}" method="POST">
                            @csrf
                            <div class="form-group">
                                <label for="">Name</label>
                                <input type="text" name="name" class="form-control" placeholder="Enter Your Name">
                                @error('name')
                                <div class="alert alert-danger">
                                    <strong>{{$message}}</strong>
                                </div>
                                @enderror
                            </div>
                            <div class="form-group">
                                <label for="">Phone</label>
                                <input type="text" name="phone" class="form-control" placeholder="Enter Your Phone">
                                @error('phone')
                                <div class="alert alert-danger">
                                    <strong>{{$message}}</strong>
                                </div>
                                @enderror
                            </div>
                            <div class="form-group">
                                <label for="">Email</label>
                                <input type="text" name="email" class="form-control" placeholder="Enter Your Email">
                                @error('email')
                                <div class="alert alert-danger">
                                    <strong>{{$message}}</strong>
                                </div>
                                @enderror
                            </div>
                            <div class="form-group">
                                <label for="">Message</label>
                                <textarea name="message" id="" class="form-control" cols="5" rows="4" placeholder="Write Your Message">Product Name: {{$product_name->product_name}}</textarea>
                                @error('message')
                                <div class="alert alert-danger">
                                    <strong>{{$message}}</strong>
                                </div>
                                @enderror
                            </div>
                            <div class="form-group">
                                <button class="btn btn-primary" type="submit">Send</button>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="contact_map">
                            <div class="mapouter"><div class="gmap_canvas"><iframe width="600" height="420" id="gmap_canvas" src="https://maps.google.com/maps?q=ZM%20Printing%20&%20Design%20ltd&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://soap2day-to.com">soap2day</a><br><style>.mapouter{position:relative;text-align:right;height:500px;width:600px;}</style><a href="https://www.embedgooglemap.net">embed google map responsive</a><style>.gmap_canvas {overflow:hidden;background:none!important;height:500px;width:600px;}</style></div></div>
                        
                    </div>
                </div>
            </div>
        </div>
    </section>
<!-- Brand Section End -->

@endsection