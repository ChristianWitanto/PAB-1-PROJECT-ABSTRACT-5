import 'bentuk.dart';

class Persegi extends Bentuk{
  double sisi;
  
  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi*sisi;
  }

}