<?php

use Brightweb\Countries\SqlHelper;
use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\File;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        $path = __DIR__ . '/../sql/states.sql';
        try{
            if(File::exists($path))
            {
                SqlHelper::executeSqlFile($path);
            }else{
                throw new \Exception('File not found');
            }
           }catch(Exception $e){
            throw new \Exception('Failed to execute SQL file' .$e->getMessage());
           }

    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('states');
    }
};