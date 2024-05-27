<?php

namespace Brightweb\Countries;

use Illuminate\Support\ServiceProvider;

class BrightcountryProvider extends ServiceProvider
{
    /**
     * Register services.
     */
    public function register(): void
    {
        //

    }

    /**
     * Bootstrap services.
     */
    public function boot(): void
    {
        //
        $this->loadMigrationsFrom(__DIR__.'/../database/migrations');

    }
}