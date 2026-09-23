import 'package:dart_pbo_project_3/dart_pbo_project_3.dart' as dart_pbo_project_3;

void main(List<String> arguments) {
  print('Hello world: ${dart_pbo_project_3.calculate()}!');

  var mobil1 = new Mobil("Honda","CR-V",2026);
}

class Mobil{
  String Merk;
  String Model;
  int tahunProduksi;

  Mobil(this.Merk,this.Model,this.tahunProduksi);

  void infoMobil(){
    print('$Merk $Model $tahunProduksi');

  }
}