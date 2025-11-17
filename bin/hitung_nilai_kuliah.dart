import 'dart:io';
import 'package:hitung_nilai_kuliah/hitung_nilai_kuliah.dart' as hitung;

void main(List<String> arguments) {
  String mataKuliah;
  double kehadiran, tugas, uts, uas;
  stdout.write("Mata Kuliah: ");
  mataKuliah = stdin.readLineSync()!;
  stdout.write("Nilai Kehadiran: ");
  kehadiran = double.parse(stdin.readLineSync()!);
  stdout.write("Nilai Tugas: ");
  tugas = double.parse(stdin.readLineSync()!);
  stdout.write("Nilai UTS: ");
  uts = double.parse(stdin.readLineSync()!);
  stdout.write("Nilai UAS: ");
  uas = double.parse(stdin.readLineSync()!);
  var (nilai, predikat, score) = hitung.hasil(kehadiran, tugas, uts, uas);
  print("\n$mataKuliah:\nNilai = $nilai\nPredikat = $predikat\nScore = $score");
}
