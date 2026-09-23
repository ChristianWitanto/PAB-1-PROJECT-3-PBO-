import 'package:dart_pbo_project_3/dart_pbo_project_3.dart' as dart_pbo_project_3;

void main(List<String> arguments) {
  print('Hello world: ${dart_pbo_project_3.calculate()}!');

  var mobil1 = Mobil("Honda","CR-V",2026);
  var mobil2 = Mobil("Toyota","Fortuner",2021);


  mobil1.infoMobil();
  mobil2.infoMobil();
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