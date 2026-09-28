import 'persegi.dart';


void main(List<String> arguments) {
  
  Persegi bujur =Persegi(5);

  print('Luas ${bujur.hitungLuas()}');
  print('Keliling ${bujur.hitungKeliling()}');
  bujur.infoBentuk();
  bujur.versiDokumen();

}
