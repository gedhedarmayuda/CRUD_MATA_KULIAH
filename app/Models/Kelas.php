<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
class Kelas extends Model
{
    protected $fillable = [
        'id_mata_kuliah','nama_mata_kuliah','sks_mata_kuliah','dosen_mata_kuliah'
    ];
    protected $hidden = [];
}
