<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Created Md.Atikur Rahman ,
| Full Stack Web Developer,
| Mobile : 01631618174
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
/*
|--------------------------------------------------------------------------
| FrontEnd Section
|--------------------------------------------------------------------------
|
*/

Route::get('/','FrontendController@index');
Route::get('/managements','FrontendController@managements');
Route::get('/clients','FrontendController@clients');
Route::get('/gallery','FrontendController@gallery');
Route::get('/contact-us','FrontendController@contactus');
Route::get('/contact_us/{id}','FrontendController@contact_us');
Route::get('/about-us','FrontendController@aboutus');
Route::get('/products/{id}','FrontendController@products');
Route::get('/category_products/{id}','FrontendController@category_products');
Route::get('/product_details/{id}','FrontendController@product_details');
Route::post('/send_message','FrontendController@send_message');
Route::get('/blog','FrontendController@blog');
Route::get('/profile','FrontendController@profile');
Route::get('/message','FrontendController@message');
Route::get('/blog_details/{id}','FrontendController@blog_details');

// Route::get('/', function () {
//     return view('welcome');
// });
Auth::routes(['verify' => true]);
// Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');

/*
|--------------------------------------------------------------------------
| Backend Section
|--------------------------------------------------------------------------
|
*/
// Logo Controller

Route::get('/admin/create/logo','Admin\LogoController@create')->name('create_logo');
Route::post('/admin/post/logo','Admin\LogoController@store')->name('create_post');
Route::get('/admin/logo/delete/{id}','Admin\LogoController@delete')->name('delete_post');
Route::get('/admin/logo/status/{id}','Admin\LogoController@status')->name('logo_status');
Route::post('/admin/update/logo','Admin\LogoController@edit')->name('logo_update');

// Slider Controller
Route::get('/admin/slider/create','Admin\SliderController@create')->name('create_slider');
Route::post('/admin/post/slider','Admin\SliderController@store')->name('post_slider');
Route::get('/admin/slider/status/{id}','Admin\SliderController@status')->name('slider_status');
Route::get('/admin/slider/delete/{id}','Admin\SliderController@delete')->name('slider_delete');
Route::post('/admin/update/slider','Admin\SliderController@edit')->name('slider_update');

// Category Controller

Route::get('/admin/category/create','Admin\CategoryController@create')->name('create_category');
Route::post('/admin/post/category','Admin\CategoryController@store')->name('post_category');
Route::get('/admin/category/status/{id}','Admin\CategoryController@status')->name('category_status');
Route::get('/admin/category/delete/{id}','Admin\CategoryController@delete')->name('category_delete');
Route::post('/admin/update/category','Admin\CategoryController@edit')->name('category_update');

// Sub Category Controller

Route::get('/admin/subcategory/create','Admin\SubcategoryController@create')->name('create_Subcategory');
Route::post('/admin/post/subcategory','Admin\SubcategoryController@store')->name('post_subcategory');
Route::get('/admin/subcategory/status/{id}','Admin\SubcategoryController@status')->name('subcategory_status');
Route::get('/admin/subcategory/delete/{id}','Admin\SubcategoryController@delete')->name('subcategory_delete');
Route::post('/admin/update/subcategory','Admin\SubcategoryController@edit')->name('subcategory_update');

// Child Category Controller

Route::get('/admin/childcategory/create','Admin\ChildCategoryController@create')->name('create_childcategory');
Route::post('/admin/post/childcategory','Admin\ChildCategoryController@store')->name('post_childcategory');
Route::get('/admin/childcategory/status/{id}','Admin\ChildCategoryController@status')->name('childcategory_status');
Route::get('/admin/childcategory/delete/{id}','Admin\ChildCategoryController@delete')->name('childcategory_delete');
Route::post('/admin/update/childcategory','Admin\ChildCategoryController@edit')->name('childcategory_update');
Route::get('findCityWithStateID/{id}','Admin\ChildCategoryController@findCityWithStateID');

// Category Description Controller

Route::get('/admin/ca_desc/create','Admin\CategoryDescriptionController@create')->name('create_ca_desc');
Route::post('/admin/post/ca_desc','Admin\CategoryDescriptionController@store')->name('post_ca_desc');
Route::get('/admin/view/ca_desc','Admin\CategoryDescriptionController@view')->name('view_ca_desc');
Route::get('/admin/ca_desc/status/{id}','Admin\CategoryDescriptionController@status')->name('ca_desc_status');
Route::get('/admin/ca_desc/delete/{id}','Admin\CategoryDescriptionController@delete')->name('ca_desc_delete');
Route::get('/admin/ca_desc/edit/{id}','Admin\CategoryDescriptionController@show')->name('ca_desc_show');
Route::post('/admin/update/ca_desc','Admin\CategoryDescriptionController@edit')->name('ca_desc_update');

// Category slider Controller

Route::get('/admin/ca_slider/create','Admin\CategorySliderController@create')->name('create_ca_slider');
Route::post('/admin/post/ca_slider','Admin\CategorySliderController@store')->name('post_ca_slider');
Route::get('/admin/view/ca_slider','Admin\CategorySliderController@view')->name('view_ca_slider');
Route::get('/admin/ca_slider/status/{id}','Admin\CategorySliderController@status')->name('ca_slider_status');
Route::get('/admin/ca_slider/delete/{id}','Admin\CategorySliderController@delete')->name('ca_slider_delete');
Route::get('/admin/ca_slider/edit/{id}','Admin\CategorySliderController@show')->name('ca_slider_show');
Route::post('/admin/update/ca_slider','Admin\CategorySliderController@edit')->name('ca_slider_update');

// About Us Controller

Route::get('/admin/aboutus/create','Admin\AboutusController@create')->name('create_aboutus');
Route::get('/admin/aboutus/view','Admin\AboutusController@view')->name('view_aboutus');
Route::post('/admin/post/aboutus','Admin\AboutusController@store')->name('post_aboutus');
Route::post('/admin/update/aboutus','Admin\AboutusController@edit')->name('aboutus_update');
Route::get('admin/aboutus/show/{id}','Admin\AboutusController@show');

// Message Controller 
Route::get('/admin/message/create','Admin\AboutusController@message_create')->name('create_message');
Route::post('/admin/post/message','Admin\AboutusController@message_store')->name('post_message');
Route::get('/admin/message/view','Admin\AboutusController@message_view')->name('view_message');
Route::get('admin/message/show/{id}','Admin\AboutusController@message_edit');
Route::post('admin/message/update','Admin\AboutusController@message_update');


// Product Controller

Route::get('/admin/product/create','Admin\ProductController@create')->name('create_product');
Route::post('/admin/post/product','Admin\ProductController@store')->name('post_product');
Route::get('/admin/product/status/{id}','Admin\ProductController@status')->name('product_status');
Route::get('/admin/product/delete/{id}','Admin\ProductController@delete')->name('product_delete');
Route::post('/admin/update/product','Admin\ProductController@edit')->name('product_update');
Route::post('dynamic_dependent/fetch', 'Admin\ProductController@fetch')->name('dynamicdependent.fetch');
Route::get('get-state-list/{id}','Admin\ProductController@getStateList');
Route::get('get-city-list/{id}','Admin\ProductController@getCityList');

// Header Controller

Route::get('/admin/header/create','Admin\HeaderController@create')->name('create_header');
Route::post('/admin/post/header','Admin\HeaderController@store')->name('post_header');
Route::get('/admin/view/header','Admin\HeaderController@view')->name('view_header');
Route::get('/admin/header/status/{id}','Admin\HeaderController@status')->name('header_status');
Route::get('/admin/header/delete/{id}','Admin\HeaderController@delete')->name('header_delete');
Route::post('/admin/update/header','Admin\HeaderController@edit')->name('header_update');

// Footer Controller

Route::get('/admin/footer/create','Admin\FooterController@create')->name('create_footer');
Route::post('/admin/post/footer','Admin\FooterController@store')->name('post_footer');
Route::get('/admin/view/footer','Admin\FooterController@view')->name('view_footer');
Route::get('/admin/footer/status/{id}','Admin\FooterController@status')->name('footer_status');
Route::get('/admin/footer/delete/{id}','Admin\FooterController@delete')->name('footer_delete');
Route::post('/admin/update/footer','Admin\FooterController@edit')->name('footer_update');

// Page Controller

Route::get('/admin/page/create','Admin\PageController@create')->name('create_page');
Route::post('/admin/post/page','Admin\PageController@store')->name('post_page');
Route::get('/admin/view/page','Admin\PageController@view')->name('view_page');
Route::get('/admin/page/show/{id}','Admin\PageController@show')->name('page_show');
Route::get('/admin/page/status/{id}','Admin\PageController@status')->name('page_status');
Route::get('/admin/page/delete/{id}','Admin\PageController@delete')->name('page_delete');
Route::post('/admin/update/page','Admin\PageController@edit')->name('page_update');


// Team Controller

Route::get('/admin/team/create','Admin\OurTeamController@create')->name('create_team');
Route::post('/admin/post/team','Admin\OurTeamController@store')->name('post_team');
Route::get('/admin/view/team','Admin\OurTeamController@view')->name('view_team');
Route::get('/admin/team/status/{id}','Admin\OurTeamController@status')->name('team_status');
Route::get('/admin/team/delete/{id}','Admin\OurTeamController@delete')->name('team_delete');
Route::post('/admin/update/team','Admin\OurTeamController@edit')->name('team_update');

// Blog Controller

Route::get('/admin/blog/create','Admin\BlogController@create')->name('create_blog');
Route::post('/admin/post/blog','Admin\BlogController@store')->name('post_blog');
Route::get('/admin/view/blog','Admin\BlogController@view')->name('view_blog');
Route::get('/admin/blog/status/{id}','Admin\BlogController@status')->name('blog_status');
Route::get('/admin/blog/delete/{id}','Admin\BlogController@delete')->name('blog_delete');
Route::get('/admin/blog/edit/{id}','Admin\BlogController@show')->name('blog_show');
Route::post('/admin/update/blog','Admin\BlogController@edit')->name('blog_update');

// Gallery Controller 

Route::get('/admin/gallery/create','Admin\GalleryController@create')->name('create_gallery');
Route::post('/admin/post/gallery','Admin\GalleryController@store')->name('post_gallery');
Route::get('/admin/view/gallery','Admin\GalleryController@view')->name('view_gallery');
Route::get('/admin/view/video','Admin\GalleryController@video')->name('video_gallery');
Route::get('/admin/gallery/status/{id}','Admin\GalleryController@status')->name('gallery_status');
Route::get('/admin/gallery/delete/{id}','Admin\GalleryController@delete')->name('gallery_delete');
Route::post('/admin/update/gallery','Admin\GalleryController@edit')->name('gallery_update');


// Footer Bottom Controller

Route::get('/admin/footer_bottom/create','Admin\FooterBottomController@create')->name('create_footer_bottom');
Route::post('/admin/post/footer_bottom','Admin\FooterBottomController@store')->name('post_footer_bottom');
Route::get('/admin/view/footer_bottom','Admin\FooterBottomController@view')->name('view_footer_bottom');
Route::get('/admin/footer_bottom/status/{id}','Admin\FooterBottomController@status')->name('footer_bottom_status');
Route::get('/admin/footer_bottom/delete/{id}','Admin\FooterBottomController@delete')->name('footer_bottom_delete');
Route::post('/admin/update/footer_bottom','Admin\FooterBottomController@edit')->name('footer_bottom_update');

// Setting Header
Route::get('/admin/setting/header','Setting\HeaderController@index');
Route::post('/admin/setting/header/post','Setting\HeaderController@post');
Route::get('/admin/setting/header/status/{id}','Setting\HeaderController@status');

// Setting Slider
Route::get('/admin/setting/slider','Setting\SliderController@index');
Route::post('/admin/setting/slider/post','Setting\SliderController@post');
Route::get('/admin/setting/slider/status/{id}','Setting\SliderController@status');

// Setting Footer
Route::get('/admin/setting/footer','Setting\FooterController@index');
Route::post('/admin/setting/footer/post','Setting\FooterController@post');
Route::get('/admin/setting/footer/status/{id}','Setting\FooterController@status');

// Setting Colors
Route::get('/admin/setting/color','Setting\ColorController@index');
Route::post('/admin/setting/color/post','Setting\ColorController@post');
Route::get('/admin/setting/color/status/{id}','Setting\ColorController@status');

