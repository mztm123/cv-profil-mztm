<?php

namespace App\Controllers;

use CodeIgniter\Controllers;
use App\Models\Experience_model;

class Profile extends BaseController
{
    protected $mexperience;

    public function __construct(){
        $this->mexperience = new Experience_model();
    }

    public function index(): string
    {
        $getdata = $this->mexperience->getdata();

        $data = array(
            'Experiences' => $getdata,
        );

        return view('profile_page', $data);
    }

    public function template()
    {
        return view('layout/template');
    }
}
