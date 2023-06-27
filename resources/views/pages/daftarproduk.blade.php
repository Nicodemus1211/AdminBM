@extends('layout/daftar')

@section('title')
    Pegadaian - Daftar Produk
@endsection

@section('content')
<div class="container-fluid">

    <!-- DataTales Example -->
    <div class="card shadow mb-4 mt-5">
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">Tabel Produk</h6>
        </div>
        <div class="card-body">
            <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                    <thead>
                        <tr>
                            <th>Nama Produk</th>
                            <th>Kode Produk</th>
                            <th>Id Produk</th>
                            <th>Tanggal Ditambah</th>
                        </tr>
                    </thead>
                    
                    <tbody>

                        @foreach ($data ['data'] as $item)
                        <tr>
                            <td><?php echo $item['nama_produk']; ?></td>
                            <td><?php echo $item['kode_produk']; ?></td>
                            <td><?php echo $item['id']; ?></td>
                            <td><?php echo $item['create_date']; ?></td>
                        </tr>
                        @endforeach
                        
                    </tbody>
                </table>
            </div>
        </div>
    </div>

</div>
@endsection