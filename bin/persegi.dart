import 'bentuk.dart';
import 'spesifikasi_bentuk.dart';
import 'dok_bentuk.dart';

class Persegi extends Bentuk implements SpesifikasiBentuk,DokumentasiBentuk{
  double sisi;
  
  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi*sisi;
  }

  @override
  void infoBentuk() {
    print('Bentuknya Persegi');
  }

  @override
  void versiDokumen() {
    print('Versi 1.0');
  }

}