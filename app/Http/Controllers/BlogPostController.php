<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use App\Blogpost;
use DB;

class BlogPostController extends Controller
{

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth',['except' => ['index','show']]);
    }
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $blogpost =  Blogpost::orderBy('created_at','desc')->paginate(10);
        return view('blogpost.post')->with('blogpost',$blogpost);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('blogpost.createblog');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $this->validate($request, [
            'title' =>'required',
            'content' =>'required',
            'cover_image' => 'image|nullable|max:1999'
        ]);
        
        //handle file upload
            if($request->hasFile('cover_image')){
                $FileRawImage = $request->file('cover_image')->getClientOriginalName();
                //To avoid identical file name upload
                //filename only
                $filename = pathinfo($FileRawImage, PATHINFO_FILENAME);
                //extension only.
                $extention = $request->file('cover_image')->getClientOriginalExtension();

                $FileImageToStore = $filename.'_'.time().'.'.$extention;

                $path = $request->file('cover_image')->storeAs('public/cover_images', $FileImageToStore);

            }else{
                $FileImageToStore = 'noimage.jpg';
            }
        //create posts
        $blog = new Blogpost;
        $blog->blog_title = $request->input('title');
        $blog->blog_body = $request->input('content');
        $blog->user_id = auth()->user()->id;
        $blog->blog_image = $FileImageToStore;
        $blog->save();

        return redirect('/blogposts')->with('success','Added a new Blog post! Hooray!!');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
       $content = Blogpost::find($id);
       return view('blogpost.content')->with('content',$content);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        $content = Blogpost::find($id);

        if(auth()->user()->id !== $content->user_id){
            return redirect('/blogposts')->with('error','Ops! Unauthorized page.');
        }
       return view('blogpost.editcontent')->with('content',$content);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        $this->validate($request, [
            'title' =>'required',
            'content' =>'required',
            'cover_image' => 'image|nullable|max:1999'
        ]);

        //handle file upload
        if($request->hasFile('cover_image')){
            $FileRawImage = $request->file('cover_image')->getClientOriginalName();
            //To avoid identical file name upload
            //filename only
            $filename = pathinfo($FileRawImage, PATHINFO_FILENAME);
            //extension only.
            $extention = $request->file('cover_image')->getClientOriginalExtension();

            $FileImageToStore = $filename.'_'.time().'.'.$extention;

            $path = $request->file('cover_image')->storeAs('public/cover_images', $FileImageToStore);

        }
        $blog = Blogpost::find($id);
        $blog->blog_title = $request->input('title');
        $blog->blog_body = $request->input('content');
        if($request->hasFile('cover_image')){
            $blog->blog_image = $FileImageToStore;
        }
        $blog->save();

        return redirect('/blogposts')->with('success','Your Blog has been updated! Hooray!!');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $blog = Blogpost::find($id);
        if(auth()->user()->id !== $blog->user_id){
            return redirect('/blogposts')->with('error','Ops! Unauthorized page.');
        }
        if($blog->blog_image != 'noimage.jpg'){
                //Delete image
                Storage::delete('public/cover_images/'.$blog->blog_image);
        }
        $blog->delete();
        return redirect('/blogposts')->with('success','Your Blog has been removed!');
    }
}
