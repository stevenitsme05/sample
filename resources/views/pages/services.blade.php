@extends('layouts.app')

@section('content')
        <h1>{{$titleOfServices}}</h1>
        
        @if(count($contentOfServices) > 0)
        <ul class="list-group">
            @foreach($contentOfServices as $cs)
            <li class="list-group-item">{{$cs}}</li>
            @endforeach
        </ul>
        @else 
        <p>No Services</p> 
        @endif
@endsection