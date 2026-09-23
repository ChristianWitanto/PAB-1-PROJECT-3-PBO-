import 'package:dart_pbo_project_3/dart_pbo_project_3.dart' as dart_pbo_project_3;
import 'kendaraan.dart';
import 'motor.dart';

void main(List<String> arguments) {
  print('Hello world: ${dart_pbo_project_3.calculate()}!');

  var mobil1 = Mobil("Honda","CR-V",2026);
  var mobil2 = Mobil("Toyota","Fortuner",2021);

  mobil1.infoMobil();
  mobil2.infoMobil();

  var kendaraan1 = Kendaraan(8,"K.Perta");
  var kendaraan2 = Kendaraan(20,"K.Kedu");

  print(kendaraan1.namaKendaraan);
  print("${kendaraan2.namaKendaraan} dan ${kendaraan2.jumlahPenumpang}");

  var motor1 = Motor("Honda Blade",2010,"Manual",2);
  motor1.infoMotor();
  print(motor1.spesifikasi("hitam"));
  print(motor1.spesifikasi("merah,listrik"));

}

class Mobil{
  String merk;
  String model;
  int tahunProduksi;

  Mobil(this.merk,this.model,this.tahunProduksi);

  void infoMobil(){
    print('$merk $model $tahunProduksi');

  }
}