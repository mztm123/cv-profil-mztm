<?php

namespace App\Models;

use CodeIgniter\Model;

class Experience_model extends Model
{
    public function getdata()
    {
        $query = $this->db->query("SELECT * FROM experience");

        return $query->getResult();
    }
}