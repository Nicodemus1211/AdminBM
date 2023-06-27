<?php

use App\Http\Controllers\authController;
use App\Http\Controllers\branchController;
use App\Http\Controllers\indexController;
use App\Http\Controllers\kantorController;
use App\Http\Controllers\produkController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('/index', [indexController::class, 'index'])->name('index');
Route::get('/login', [authController::class, 'login']) -> name('login');
Route::get('/daftar', [kantorController::class, 'daftar'])->name('daftar');
Route::get('/daftar/create', branchController::class, 'create')->name('create');

Route::get('/produk', [produkController::class, 'produk'])->name('produk');