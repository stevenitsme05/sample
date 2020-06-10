@extends('layouts.app')

@section('content')
@if($content== null)
<ol class="breadcrumb">
        <li><a href="/">Home</a></li>
        <li><a href="/blogposts">Blogs</a></li>
    
    </ol>
    <h1>Ops! Post not found.</h1>
@else
    <ol class="breadcrumb">
        <li><a href="/">Home</a></li>
        <li><a href="/blogposts">Blog</a></li>
        <li class="active">{{$content->blog_title}}</li>
    </ol>
    <div class="page-header">
        <h1>{{$content->blog_title}}<small>{{$content->created_at}}</small></h1>
    </div> 
    <div class="panel panel-default">
        <div class="panel-body">
        <img style="width:600px; height:400px;" src="/storage/cover_images/{{$content->blog_image}}" />
        </div>
    </div>
        
        
    
    <div class="panel panel-info">
        <div class="panel-body">{!!$content->blog_body!!}</div>
        <div class="panel-footer">Last update: {{$content->updated_at}}</div>
    
    </div>
    <hr>
    @if(!Auth::guest())
        @if(Auth::user()->id == $content->user_id)
        
            <a class="btn btn-primary" href="/blogposts/{{$content->id}}/edit">Edit post</a>

            {!! Form::open(['action' => ['BlogPostController@destroy',$content->id], 'method' => 'POST', 'class' => 'pull-right'])!!}
                {{Form::hidden('_method','DELETE')}}
                {{Form::submit('Delete Post',['class' => 'btn btn-danger', 'onclick' => 'return confirm("Are you sure?")'])}}
            {!! Form::close() !!}
        @endif
    @endif
    

@endif

        

@endsection