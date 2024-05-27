<?php

// namespace App\Models;
namespace Brightweb\Countries\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class City extends Model
{
    use HasFactory;

    public function state()
    {
        return $this->belongsTo(State::class);
    }
    public function country()
    {
        return $this->hasOneThrough(Country::class, State::class);
    }
    protected $hidden = ['laravel_through_key'];
}