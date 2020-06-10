<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PagesController extends Controller
{
    public function index(){
        $titleOfIndex = "Welcome to BlogApp";
        return view('pages.index')->with('titleOfIndex',$titleOfIndex);
    }

    public function about(){
        $titleOfAbout = "About BlogApp";
        return view('pages.about')->with('titleOfAbout',$titleOfAbout);
    }

    public function services(){
        $data = array(
            'titleOfServices' => 'Services We Offer',
            'contentOfServices' => ['Digital Marketing', 'Videography', 'Photography','Graphic Design']
        );
        return view('pages.services')->with($data);
    }
}
