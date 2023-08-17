<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateServiceInformationsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('service_informations', function (Blueprint $table) {
            $table->id();
            $table->bigInteger('member_id');
            $table->string('designation');
            $table->string('organization');
            $table->dateTime('Start_date');
            $table->dateTime('End_date')->nullable();
            $table->boolean('is_continue')->default(false);
            $table->boolean('is_active')->default(true);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('service_informations');
    }
}
