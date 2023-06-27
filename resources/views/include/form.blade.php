<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Tambah Data</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <form action="{{route(create)}}" method="POST">
            @csrf
            {{-- @method('PUT') --}}
            <div class="row">
                <div class="col">
                    <div class="form-group">
                      <input type="text" class="form-control" id="nama" name="nama" required placeholder="Nama Kantor">
                    </div>
                </div>
                <div class="col-4">
                    <div class="form-group">
                        <input type="number" class="form-control" id="id" name="id" required placeholder="Kode">
                      </div>
                </div>
                <div class="col-4">
                    <div class="form-group">
                        <input type="number" class="form-control" id="lvl" name="lvl" required placeholder="Level">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="form-group">
                        <label for="operasi">Tanggal Operasi</label>
                        <input type="date" class="form-control" id="operasi" name="operasi" required placeholder="Tanggal Operasi">
                      </div>
                </div>
                    {{-- <div class="col-4">
                        <div class="form-group">
                            <label for="operasi">Tanggal Ditambah</label>
                            <input type="date" class="form-control" id="operasi" name="operasi" required placeholder="Tanggal Operasi">
                        </div>
                    </div>
                    <div class="col-4">
                        <div class="form-group">
                            <label for="operasi">Tanggal Diupdate</label>
                            <input type="date" class="form-control" id="operasi" name="operasi" required placeholder="Tanggal Operasi">
                        </div>
                    </div> --}}
            </div>
            <div class="row">
                <div class="col">
                    <div class="form-group">
                      <input type="text" class="form-control" id="name" name="name" required placeholder="Kantor Induk">
                    </div>
                </div>
                <div class="col-4">
                    <div class="form-group">
                        <input type="text" class="form-control" id="kode" name="kode" required placeholder="Status">
                      </div>
                </div>
                <div class="col-4">
                    <div class="form-group">
                        <input type="text" class="form-control" id="level" name="level" required placeholder="Produk Diterima">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="form-group">
                      <input type="text" class="form-control" id="name" name="name" required placeholder="Nama NPWP">
                    </div>
                </div>
                <div class="col-4">
                    <div class="form-group">
                        <input type="text" class="form-control" id="kode" name="kode" required placeholder="No. NPWP">
                      </div>
                </div>
                <div class="col-4">
                    <div class="form-group">
                        <input type="text" class="form-control" id="level" name="level" required placeholder="Kode Kantor Pajak">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="form-group">
                      <input type="text" class="form-control" id="name" name="name" required placeholder="No. Telepon">
                    </div>
                </div>
                <div class="col">
                    <div class="form-group">
                        <input type="text" class="form-control" id="kode" name="kode" required placeholder="No.Hp">
                      </div>
                </div>
            </div>
            <div class="row">
                <div class="col-8">
                    <div class="form-group">
                      <input type="text" class="form-control" id="name" name="name" required placeholder="Alamat Kantor">
                    </div>
                </div>
                <div class="col-2">
                    <div class="form-group">
                        <input type="text" class="form-control" id="kode" name="kode" required placeholder="RT">
                      </div>
                </div>
                <div class="col-2">
                    <div class="form-group">
                        <input type="text" class="form-control" id="level" name="level" required placeholder="RW">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="form-group">
                      <input type="text" class="form-control" id="name" name="name" required placeholder="Provinsi">
                    </div>
                </div>
                {{-- <div class="col">
                    <div class="form-group">
                        <input type="text" class="form-control" id="kode" name="kode" required placeholder="Kode Provinsi">
                      </div>
                </div> --}}
            </div>
            <div class="row">
                <div class="col">
                    <div class="form-group">
                      <input type="text" class="form-control" id="name" name="name" required placeholder="Kabupaten">
                    </div>
                </div>
                {{-- <div class="col">
                    <div class="form-group">
                        <input type="text" class="form-control" id="kode" name="kode" required placeholder="Kode Kabupaten">
                      </div>
                </div> --}}
            </div>
            <div class="row">
                <div class="col">
                    <div class="form-group">
                      <input type="text" class="form-control" id="name" name="name" required placeholder="Kecamatan">
                    </div>
                </div>
                {{-- <div class="col">
                    <div class="form-group">
                        <input type="text" class="form-control" id="kode" name="kode" required placeholder="Kode Kecamatan">
                      </div>
                </div> --}}
            </div>
            <div class="row">
                <div class="col">
                    <div class="form-group">
                      <input type="text" class="form-control" id="name" name="name" required placeholder="Kelurahan">
                    </div>
                </div>
                {{-- <div class="col">
                    <div class="form-group">
                        <input type="text" class="form-control" id="kode" name="kode" required placeholder="Kode Kelurahan">
                      </div>
                </div> --}}
                <div class="col">
                    <div class="form-group">
                        <input type="text" class="form-control" id="level" name="level" required placeholder="Kode Pos">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="form-group">
                      <input type="text" class="form-control" id="name" name="name" required placeholder="Create By">
                    </div>
                </div>
                <div class="col">
                    <div class="form-group">
                        <input type="text" class="form-control" id="kode" name="kode" required placeholder="Update By">
                      </div>
                </div>
            </div>
            <div class="text-center">
                <button class="btn btn-secondary mx-2" type="button" data-dismiss="modal">Batal</button>
                <button type="submit" class="btn btn-success mx-2">Simpan</button>
            </div>
          </form>
        </div>
      </div>
    </div>
</div>
  