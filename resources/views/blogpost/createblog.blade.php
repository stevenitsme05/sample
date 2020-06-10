@extends('layouts.app')

@section('content')
        <h1>Post your Blog now.</h1>
        {!! Form::open(['action' => 'BlogPostController@store', 'method' => 'POST', 'enctype' => 'multipart/form-data']) !!}
                <div class="form-group"> 
                      {{Form::label('title','Title')}} 
                      {{Form::text('title','',['class' => 'form-control', 'placeholder' => 'Title here..'])}}  
                </div>
                <div class="form-group"> 
                      {{Form::label('content','Content')}} 
                      {{Form::textarea('content','',['id' => 'article-ckeditor','class' => 'form-control', 'placeholder' => 'Body here..'])}}  
                </div>
                <div class="form-group"> 
                      {{Form::file('cover_image')}}  
                </div>

                {{Form::submit('Submit', ['class' => 'btn btn-success'])}}
        {!! Form::close() !!}

@endsection