int calculate() {
  return 6 * 7;
}

(dynamic, String, dynamic) hasil(double a, double b, double c, double d) {
  double nilai = (a * 0.1) + (b * 0.25) + (c * 0.3) + (d * 0.35);
  String predikat;
  dynamic score;
  if (nilai >= 85) {
    predikat = "A";
    score = 4;
  } else if (nilai >= 80) {
    predikat = "A-";
    score = 3.75;
  } else if (nilai >= 75) {
    predikat = "B+";
    score = 3.25;
  } else if (nilai >= 70) {
    predikat = "B";
    score = 3;
  } else if (nilai >= 65) {
    predikat = "B-";
    score = 2.75;
  } else if (nilai >= 62.5) {
    predikat = "C+";
    score = 2.25;
  } else if (nilai >= 60) {
    predikat = "C";
    score = 2;
  } else if (nilai >= 55) {
    predikat = "D";
    score = 1;
  } else {
    predikat = "E";
    score = 0;
  }
  return (
    ((nilai % 1 == 0) ? nilai.toInt() : nilai.toStringAsFixed(2)),
    predikat,
    score,
  );
}
