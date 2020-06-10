@extends('layouts.app')

@section('content')
        <h1>Blog</h1>
        
        @if(count($blogpost) > 0)
        
            @foreach($blogpost as $cs)
                <div class="well">
                    <div class="row">
                        <div class="col-md-4 col-sm-4">
                            <img style="width:200px; height:200px;" src="/storage/cover_images/{{$cs->blog_image}}" />
                        </div>
                        <div class="col-md-8 col-sm-8">
                            <h2><a href="/blogposts/{{$cs->id}}">{{$cs->blog_title}}</a></h2>
                            <small>Created on {{$cs->created_at}} by {{$cs->user->name}}</small>
                        </div>
                        
                    </div>
                </div>
            @endforeach
        
        @else 
        <p>No Other Blog posts.</p> 
        @endif
@endsection