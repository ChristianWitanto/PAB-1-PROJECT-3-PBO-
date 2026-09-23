import 'kendaraan.dart';
class Motor extends Kendaraan{
  String _merk;
  int _tahun;

  Motor(String merk,int tahun,String nama,int jumlahPenumpang):
    this._merk=merk,_tahun=tahun,
    super(jumlahPenumpang,nama);

  void infoMotor(){
    print("$_merk dan %_tahun");
    print("${super.namaKendaraan} dan ${super.jumlahPenumpang}");
  }
  String spesifikasi(String warna,{String bahanBakar="Bensin"}){
    return 'Spek: $warna dan $bahanBakar';
  }
}