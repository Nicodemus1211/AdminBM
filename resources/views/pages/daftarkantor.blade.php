@extends('layout/daftar')

@section('title')
    Pegadaian - Daftar Kantor
@endsection

@section('content')
    {{-- <div class="container">
        <div class="row d-flex">
            <div class="col">
                <form class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
                    <div class="input-group mt-3">
                      <input type="search" class="form-control border-1 small" placeholder="Search for.." aria-label="Search" aria-describedby="basic-addon2" />
                      <div class="input-group-append">
                        <button class="btn btn-primary" type="button">
                          <i class="fas fa-search fa-sm"></i>
                        </button>
                      </div>
                    </div>
                </form>
            </div>
            <div class="col d-flex justify-content-end">
                <div class="mt-3 mx-5">
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
                        <a class="btn btn-primary btn-icon-split btn-sm">
                            <span class="icon text-white-50">
                                <i class="fa fa-plus-square" aria-hidden="true"></i>
                            </span>
                            <span class="text">Tambah Data</span>
                        </a>
                    </button> 
                </div>
            </div>
        </div>
        {{-- <div class="row">
            <div class="card shadow mb-4">
                <div class="card-header py-3">
                    <h6 class="m-0 font-weight-bold text-primary">DataTables Example</h6>
                </div>
                <div class="card-body">
                    <div class="table-responsive">
                        
                        <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">    
                            <thead>
                                <tr>
                                    <th>Nama</th>
                                    <th>Alamat</th>
                                    <th>No. Telephone</th>
                                    <th>Id</th>
                                    <th>No. Hp</th>
                                    <th>Action</th>
                                    
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    

                                </tr>
                              
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

        </div> --}}
    {{-- </div> --}}
    <div class="container-fluid mt-4">

        <!-- DataTales Example -->
        <div class="card shadow mb-4">
            <div class="card-header py-3">
                <h6 class="m-0 font-weight-bold text-primary">TABEL KANTOR</h6>
                {{-- <button type="button" class="btn btn-primary m-auto" width="100%" data-toggle="modal" data-target="#exampleModal">
                    <a class="btn btn-primary btn-icon-split btn-sm">
                        <span class="icon text-white-50">
                            <i class="fa fa-plus-square" aria-hidden="true"></i>
                        </span>
                        
                    </a>
                </button> --}}
            </div>
       
            <div class="card-body">
                <div class="table-responsive">
                    <div class="d-grid gap-2 d-md-flex justify-content-sm-end">
                        <button class="btn btn-primary btn-sm mb-3" type="button" data-toggle="modal" data-target="#exampleModal"><i class="fa fa-plus-square" aria-hidden="true"></i> <span class="text">Tambah Data</span></button>
                    </div>
                    {{-- <?php var_dump($data);

                        ?> --}}
                    <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                        <thead>
                            <tr>
                                <th>Nama</th>
                                <th>Alamat</th>
                                <th>No. Telephone</th>
                                <th>Kode</th>
                                {{-- <th>Status</th> --}}
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach ($data["data"] as $item)
                            <tr>
                                    {{-- <td><?php var_dump($item);
                                        ?></td>
                                     --}}
                                    <td><?php echo $item['nama']; ?></td>
                                    <td><?php echo $item['jalan']; ?></td>
                                    <td><?php echo $item['telp']; ?></td>
                                    <td><?php echo $item['branch_code']; ?></td>
                                    <td>
                                        <div class="d-flex">
                                            <a class="btn btn-sm btn-outline-success">
                                                Edit
                                            </a> |
                                            <a 
                                                class="btn btn-sm btn-outline-warning">
                                                Show
                                            </a> |
                                            <button type="submit" class="btn btn-sm btn-outline-danger"
                                                onclick="return confirm('Apakah Anda Yakin?')">Delete
                                            </button>
                                        </div>
                                       
                                    </td>
                             
                                
                            </tr>
                            @endforeach
                            {{-- <tr>
                                <td>Kantor Pusat</td>
                                <td>Jl. Mana aja</td>
                                <td>081323654645</td>
                                <td>61</td>
                                <td>Aktif</td>
                                <td><a class="btn btn-sm btn-outline-success">
                                    Edit
                                </a> |
                                <a
                                    class="btn btn-sm btn-outline-warning">
                                    Show
                                </a> |
                                <button type="submit" class="btn btn-sm btn-outline-danger"
                                    onclick="return confirm('Apakah Anda Yakin?')">Delete
                                </button>
                                </td>
                            </tr>
                            <tr>
                                <td>Kantor Pusat</td>
                                <td>Jl. Mana aja</td>
                                <td>081323654645</td>
                                <td>61</td>
                                <td>Aktif</td>
                                <td><a class="btn btn-sm btn-outline-success">
                                    Edit
                                </a> |
                                <a
                                    class="btn btn-sm btn-outline-warning">
                                    Show
                                </a> |
                                <button type="submit" class="btn btn-sm btn-outline-danger"
                                    onclick="return confirm('Apakah Anda Yakin?')">Delete
                                </button>
                                </td>
                            </tr>
                            <tr>
                                <td>Kantor Pusat</td>
                                <td>Jl. Mana aja</td>
                                <td>081323654645</td>
                                <td>61</td>
                                <td>Aktif</td>
                                <td><a class="btn btn-sm btn-outline-success">
                                    Edit
                                </a> |
                                <a
                                    class="btn btn-sm btn-outline-warning">
                                    Show
                                </a> |
                                <button type="submit" class="btn btn-sm btn-outline-danger"
                                    onclick="return confirm('Apakah Anda Yakin?')">Delete
                                </button>
                                </td>
                            </tr>
                            <tr>
                                <td>Kantor Pusat</td>
                                <td>Jl. Mana aja</td>
                                <td>081323654645</td>
                                <td>61</td>
                                <td>Aktif</td>
                                <td><a class="btn btn-sm btn-outline-success">
                                    Edit
                                </a> |
                                <a
                                    class="btn btn-sm btn-outline-warning">
                                    Show
                                </a> |
                                <button type="submit" class="btn btn-sm btn-outline-danger"
                                    onclick="return confirm('Apakah Anda Yakin?')">Delete
                                </button>
                                </td>
                            </tr>
                            <tr>
                                <td>Kantor Pusat</td>
                                <td>Jl. Mana aja</td>
                                <td>081323654645</td>
                                <td>61</td>
                                <td>Aktif</td>
                                <td><a class="btn btn-sm btn-outline-success">
                                    Edit
                                </a> |
                                <a
                                    class="btn btn-sm btn-outline-warning">
                                    Show
                                </a> |
                                <button type="submit" class="btn btn-sm btn-outline-danger"
                                    onclick="return confirm('Apakah Anda Yakin?')">Delete
                                </button>
                                </td>
                            </tr>
                            <tr>
                                <td>Kantor Pusat</td>
                                <td>Jl. Mana aja</td>
                                <td>081323654645</td>
                                <td>61</td>
                                <td>Aktif</td>
                                <td><a class="btn btn-sm btn-outline-success">
                                    Edit
                                </a> |
                                <a
                                    class="btn btn-sm btn-outline-warning">
                                    Show
                                </a> |
                                <button type="submit" class="btn btn-sm btn-outline-danger"
                                    onclick="return confirm('Apakah Anda Yakin?')">Delete
                                </button>
                                </td>
                            </tr>
                            <tr>
                                <td>Kantor Pusat</td>
                                <td>Jl. Mana aja</td>
                                <td>081323654645</td>
                                <td>61</td>
                                <td>Aktif</td>
                                <td><a class="btn btn-sm btn-outline-success">
                                    Edit
                                </a> |
                                <a
                                    class="btn btn-sm btn-outline-warning">
                                    Show
                                </a> |
                                <button type="submit" class="btn btn-sm btn-outline-danger"
                                    onclick="return confirm('Apakah Anda Yakin?')">Delete
                                </button>
                                </td>
                            </tr>
                            <tr>
                                <td>Kantor Pusat</td>
                                <td>Jl. Mana aja</td>
                                <td>081323654645</td>
                                <td>61</td>
                                <td>Aktif</td>
                                <td><a class="btn btn-sm btn-outline-success">
                                    Edit
                                </a> |
                                <a
                                    class="btn btn-sm btn-outline-warning">
                                    Show
                                </a> |
                                <button type="submit" class="btn btn-sm btn-outline-danger"
                                    onclick="return confirm('Apakah Anda Yakin?')">Delete
                                </button>
                                </td>
                            </tr>
                            <tr>
                                <td>Kantor Pusat</td>
                                <td>Jl. Mana aja</td>
                                <td>081323654645</td>
                                <td>61</td>
                                <td>Aktif</td>
                                <td><a class="btn btn-sm btn-outline-success">
                                    Edit
                                </a> |
                                <a
                                    class="btn btn-sm btn-outline-warning">
                                    Show
                                </a> |
                                <button type="submit" class="btn btn-sm btn-outline-danger"
                                    onclick="return confirm('Apakah Anda Yakin?')">Delete
                                </button>
                                </td>
                            </tr>
                            <tr>
                                <td>Kantor Pusat</td>
                                <td>Jl. Mana aja</td>
                                <td>081323654645</td>
                                <td>61</td>
                                <td>Aktif</td>
                                <td><a class="btn btn-sm btn-outline-success">
                                    Edit
                                </a> |
                                <a
                                    class="btn btn-sm btn-outline-warning">
                                    Show
                                </a> |
                                <button type="submit" class="btn btn-sm btn-outline-danger"
                                    onclick="return confirm('Apakah Anda Yakin?')">Delete
                                </button>
                                </td>
                            </tr>
                            <tr>
                                <td>Kantor Pusat</td>
                                <td>Jl. Mana aja</td>
                                <td>081323654645</td>
                                <td>61</td>
                                <td>Aktif</td>
                                <td><a class="btn btn-sm btn-outline-success">
                                    Edit
                                </a> |
                                <a
                                    class="btn btn-sm btn-outline-warning">
                                    Show
                                </a> |
                                <button type="submit" class="btn btn-sm btn-outline-danger"
                                    onclick="return confirm('Apakah Anda Yakin?')">Delete
                                </button>
                                </td>
                            </tr>
                            <tr>
                                <td>Kantor Pusat</td>
                                <td>Jl. Mana aja</td>
                                <td>081323654645</td>
                                <td>61</td>
                                <td>Aktif</td>
                                <td><a class="btn btn-sm btn-outline-success">
                                    Edit
                                </a> |
                                <a
                                    class="btn btn-sm btn-outline-warning">
                                    Show
                                </a> |
                                <button type="submit" class="btn btn-sm btn-outline-danger"
                                    onclick="return confirm('Apakah Anda Yakin?')">Delete
                                </button>
                                </td>
                            </tr>
                            <tr>
                                <td>Kantor Wilayah</td>
                                <td>Jl. Siapa tau</td>
                                <td>081623549183</td>
                                <td>23</td>
                                <td>Aktif</td>
                                <td><a class="btn btn-sm btn-outline-success">
                                    Edit
                                </a> |
                                <a
                                    class="btn btn-sm btn-outline-warning">
                                    Show
                                </a> |
                                <button type="submit" class="btn btn-sm btn-outline-danger"
                                    onclick="return confirm('Apakah Anda Yakin?')">Delete
                                </button>
                                </td>
                            </tr> --}}
                            
                        </tbody>
                    </table>
                </div>
            </div>
        </div>

    </div>
@endsection