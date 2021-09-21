<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Category;
use App\SubCategory;
use App\Team;
use App\Product;
use App\Slider;
use App\Page;
use App\Logo;
use App\Header;
use App\FooterBottom;
use App\SliderSetting;
use App\Gallery;
use App\Aboutus;
use Mail;
use App\Message;
use App\Color;
use App\Blog;
use Brian2694\Toastr\Facades\Toastr;

class FrontendController extends Controller
{
    public function index()
    {
        $all_category = Category::where('status',0)->orderBy('id','asc')->get();
        $all_subcategory = SubCategory::where('status',0)->orderBy('id','asc')->get();
        $all_product = Product::where('status',0)->orderBy('id','desc')->get();
        $all_slider = Slider::where('status',0)->orderBy('id','asc')->get();
        $aboutus = Page::where('page_name','About Us')->first();
        $datas = Aboutus::where('id',5)->first();
        $all_brands = Logo::where('status',0)->orderBy('id','asc')->get();
        $with_sidebar = SliderSetting::where('id',1)->first();
        $without_sidebar = SliderSetting::where('id',2)->first();
        $footer_bottom = FooterBottom::where('status',0)->take(4)->get();
        $teams = Team::where('status',0)->orderBy('id','asc')->get();
        $color = Color::where('status',0)->first();
        $all_knit = Product::where('status',0)->where('category_id',14)->orderBy('id','desc')->get();
        $all_woven = Product::where('status',0)->where('category_id',15)->orderBy('id','desc')->get();
        $all_sweater = Product::where('status',0)->where('category_id',16)->orderBy('id','desc')->get();
        return view('frontend.index',compact('all_category','all_slider','aboutus','all_brands','all_product','with_sidebar','without_sidebar','footer_bottom','all_subcategory','teams','color','datas','all_knit','all_woven','all_sweater'));
    }

    public function products($id)
    {
        $subcategory =  SubCategory::find($id);
        $products = Product::where('subcategory_id',$subcategory->id)->where('status',0)->get();
        $color = Color::where('status',0)->first();
        return view('frontend.products',compact('products','color','subcategory'));
    }
    public function category_products($id)
    {
        $category_name = Category::find($id);
        $products = Product::where('category_id',$category_name->id)->where('status',0)->get();
        $color = Color::where('status',0)->first();
        return view('frontend.category_product',compact('products','category_name','color'));
    }
    public function managements()
    {
        $teams = Team::where('status',0)->orderBy('id','asc')->get();
        $color = Color::where('status',0)->first();
        return view('frontend.managements',compact('teams','color'));
    }
    public function clients()
    {
        $all_brands = Logo::where('status',0)->orderBy('id','asc')->get();
        $color = Color::where('status',0)->first();
        return view('frontend.clients',compact('all_brands','color'));
    }
    public function gallery()
    {
        $all_photo = Gallery::where('type','photo')->get();
        $color = Color::where('status',0)->first();
        return view('frontend.gallery',compact('all_photo','color'));
    }
    public function contactus()
    {
        $color = Color::where('status',0)->first();
        return view('frontend.contactus',compact('color'));
    }
    public function contact_us($id)
    {
        $color = Color::where('status',0)->first();
        $product_name = Product::where('id',$id)->first();
        return view('frontend.contact_us',compact('color','product_name'));
    }
    public function aboutus()
    {
        $aboutus = Page::where('page_name','About Us')->first();
        $color = Color::where('status',0)->first();
        $datas = Aboutus::where('id',5)->first();
        return view('frontend.aboutus',compact('aboutus','color','datas'));
    }
    public function profile()
    {
        $aboutus = Page::where('page_name','About Us')->first();
        $color = Color::where('status',0)->first();
        $datas = Aboutus::where('id',6)->first();
        return view('frontend.profile',compact('aboutus','color','datas'));
    }
    public function message()
    {
        $aboutus = Page::where('page_name','About Us')->first();
        $color = Color::where('status',0)->first();
        $datas = Aboutus::where('id',7)->first();
        return view('frontend.message',compact('aboutus','color','datas'));
    }
    public function send_message(Request $request)
    {
        $request->validate([
            'name' => 'required',
            'email' => 'required',
            'phone' => 'required',
            'message' => 'required',
        ]);

        Message::insert([
            'name' => $request->name,
            'phone' => $request->phone,
            'email' => $request->email,
            'message' => $request->message,
        ]);
        \Mail::send('email.contact_email',
             array(
                 'name' => $request->get('name'),
                 'email' => $request->get('email'),
                 'phone' => $request->get('phone'),
                 'user_message' => $request->get('message'),
             ), function($message) use ($request)
               {
                  $message->from('uitdeveloper2021@gmail.com');
                  $message->to([$request->email,'uitdeveloper2021@gmail.com'])->subject('Customer Message');;
               });
        
        return back()->with('success','Message Sent Successfully');

    }
    public function blog()
    {
        $all_blog = Blog::orderBy('id','desc')->take(2)->get();
        $all_blog_list = Blog::orderBy('id','desc')->take(8)->get();
        return view('frontend.blog',compact('all_blog','all_blog_list'));
    }
    public function blog_details($id)
    {
        $blog = Blog::find($id)->first();
        $all_blog_list = Blog::orderBy('id','desc')->take(8)->get();
        return view('frontend.blog_details',compact('blog','all_blog_list'));
    }
    public function product_details($id)
    {
        $product = Product::where('id',$id)->first();
        $header = Header::where('status',0)->first();
        $related_product = Product::where('id','!=',$product->id)->where('category_id',$product->category_id)->get();
        $color = Color::where('status',0)->first();
        return view('frontend.product_details',compact('product','header','related_product','color'));
    }

}
