<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Page;
use Brian2694\Toastr\Facades\Toastr;

class PageController extends Controller
{
    public function create()
    {
        return view('admin.page.create');
    }
    public function store(Request $request)
    {
        $this->validate($request, [
             'description' => 'required',
             'page_name' =>'required',
        ]);
 
    
        Page::insert([
            'page_name' => $request->page_name,
            'description' => $request->description,
        ]);
       Toastr::success('Page Create successfully :)','Success');
        return back();
    }
    public function view()
    {
        $datas = Page::orderBy('id','desc')->get();
        return view('admin.page.view',compact('datas'));
    }
    public function show($id)
    {
        $data =  Page::find($id);
        return view('admin.page.edit',compact('data'));
    }
    public function edit(Request $request)
    {
        Page::where('id',$request->id)->update([
            'page_name' => $request->page_name,
            'description' => $request->description,
        ]);
        Toastr::success('Page Update successfully :)','Success');
        return back();
    }
}
