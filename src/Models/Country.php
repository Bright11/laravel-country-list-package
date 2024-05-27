<?php

namespace Brightweb\Countries\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Country extends Model
{
    use HasFactory;

    public function states()
    {
        return $this->hasMany(State::class);
    }
    public function cities()
    {
        return $this->hasManyThrough(City::class, State::class);
    }

    protected $hidden = ['laravel_through_key'];

}