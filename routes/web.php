<?php

/** @var \Laravel\Lumen\Routing\Router $router */

use App\Http\Controllers\KelasController;

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It is a breeze. Simply tell Lumen the URIs it should respond to
| and give it the Closure to call when that URI is requested.
|
*/

$router->get('/', function () use ($router) {
    return $router->app->version();
});
$router->group(['prefix' => 'api'], function () use ($router) {
    $router->get('kelas', ['uses' => 'KelasController@showAllKelas']);
    $router->get('kelas/{id_mata_kuliah}', ['uses' => 'KelasController@showOneKelas']);
    $router->post('kelas', ['uses' => 'KelasController@createKelas']);
    $router->delete('kelas/{id_mata_kuliah}', ['uses' => 'KelasController@deleteKelas']);
    $router->put('kelas/{id_mata_kuliah}', ['uses' => 'KelasController@updateKelas']);
});
