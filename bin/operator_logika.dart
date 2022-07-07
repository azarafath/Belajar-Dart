void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 80;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 80;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 80;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  // var lulus = apakahNilaiAkhirBagus && apakahNilaiAkhirBagus;
  var lulus = apakahNilaiAkhirBagus || apakahNilaiAkhirBagus;
  print(lulus);

  print(!true);
  print(!false);
}
