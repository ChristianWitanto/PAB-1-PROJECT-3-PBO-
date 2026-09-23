class Kendaraan {
  String _namaKendaraan;
  int _jumlahPenumpang;

  Kendaraan(this._jumlahPenumpang,this._namaKendaraan);

  set namaKendaraan(value){
    _namaKendaraan=value;
  }
  set jumlahPenumpang(value){
    _jumlahPenumpang=value;
  }
  String get namaKendaraan => _namaKendaraan;
  int get jumlahPenumpang => _jumlahPenumpang;
}