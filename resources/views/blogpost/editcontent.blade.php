@extends('layouts.app')

@section('content')
        <h1>Edit post</h1>
        {!! Form::open(['action' => ['BlogPostController@update',$content->id], 'method' => 'POST', 'enctype' => 'multipart/form-data']) !!}
                <div class="form-group"> 
                      {{Form::label('title','Title')}} 
                      {{Form::text('title',$content->blog_title,['class' => 'form-control', 'placeholder' => 'Title here..'])}}  
                </div>
                <div class="form-group"> 
                      {{Form::label('content','Content')}} 
                      {{Form::textarea('content',$content->blog_body,['id' => 'article-ckeditor','class' => 'form-control', 'placeholder' => 'Body here..'])}}  
                </div>
                <div class="form-group"> 
                      {{Form::file('cover_image')}}  
                </div>
                {{Form::hidden('_method','PUT')}}
                {{Form::submit('Save', ['class' => 'btn btn-success'])}}
        {!! Form::close() !!}

@endsection