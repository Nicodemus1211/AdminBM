<?php

namespace App\Http\Controllers;


use Illuminate\Http\Request;

class kantorController extends Controller
{
    public function daftar(){

        $curl = curl_init();

        curl_setopt_array($curl, array(
          CURLOPT_URL => 'http://localhost:8080/branch/view/all',
          CURLOPT_RETURNTRANSFER => true,
          CURLOPT_ENCODING => '',
          CURLOPT_MAXREDIRS => 10,
          CURLOPT_TIMEOUT => 0,
          CURLOPT_FOLLOWLOCATION => true,
          CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
          CURLOPT_CUSTOMREQUEST => 'GET',
        ));


        $response = curl_exec($curl);

        curl_close($curl);
        // echo $response;

        $data = json_decode($response, true);

        return view('pages.daftarkantor', ['data'=>$data]);

        // return view('pages.daftarkantor');
    }
}