<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class branchController extends Controller
{
    public function create()
    {
        return view('items.create');
    }

    public function store(Request $request)
    {
        $data = [
            'nama' => $request->input('nama'),
            'id' => $request->input('id'),
            'lvl' => $request->input('lvl'),
            'status' => $request->input('status'),
            'produk_diterima' => $request->input('produk_diterima'),
            'nama_npwp' => $request->input('nama_npwp'),
            'npwp' => $request->input('npwp'),
            'parent_pajak' => $request->input('parent_pajak'),
            'no_hp' => $request->input('no_hp'),
            // 'alamat' => $request->input('alamat'),
            'rt' => $request->input('rt'),
            'rw' => $request->input('rw'),
            // 'provinsi' => $request->input('provinsi'),
            // 'kabupaten' => $request->input('kabupaten'),
            // 'kecamatan' => $request->input('kecamatan'),
            // 'kelurahan' => $request->input('kelurahan'),
            'kode_pos' => $request->input('kode_pos'),
            'create_by' => $request->input('create_by'),
            'update_by' => $request->input('update_by'),
            
            // add other data as needed
        ];
        $url = 'http://localhost:8080/branch/add';
        $headers = ['Content-Type: application/json'];

        $ch = curl_init($url);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($ch, CURLOPT_ENCODING, '');
        curl_setopt($ch, CURLOPT_MAXREDIRS, 10);
        curl_setopt($ch, CURLOPT_TIMEOUT, 0);
        curl_setopt($ch, CURLOPT_FOLLOWLOCATION, true);
        curl_setopt($ch, CURLOPT_HTTP_VERSION, CURL_HTTP_VERSION_1_1);
        curl_setopt($ch, CURLOPT_CUSTOMREQUEST, 'POST');
        curl_setopt($ch, CURLOPT_POSTFIELDS, json_encode($data));
        curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);

        $response = curl_exec($ch);

        curl_close($ch);

        return $response;
    }
}
