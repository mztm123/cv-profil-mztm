<?php

namespace App\Controllers;

use CodeIgniter\Controllers;
use App\Models\Experience_model;

class Home extends BaseController
{
    public function index(): string
    {
        return view('welcome_message');
    }
}
