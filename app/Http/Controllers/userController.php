<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Http;

class userController extends Controller
{


    public function edit($id)
    {
    $response = Http::get('http://192.168.40.66:8080/branch/edit/1' . $id);

    if ($response->successful()) {
        $branch = $response->json();
        return view('users.edit', compact('branch'));
    } else {
        // Handle error jika permintaan gagal
        abort(404);
    }
    }
}