void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 40;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  //var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus; // operator DAN "&&"

  /*selama semua nilai bernilai TRUE maka ia akan bernilai true.
  tapi jika salah satu bernilai false, maka hasil akhirnya akan false. */

  var lulus =
      apakahNilaiAkhirBagus || apakahNilaiAbsenBagus; //operator OR (atau) "||"
  /* selama nilai salah satu nya bernilai true maka hasil akhirnya adalah true. */

  print(lulus);

  print(
      !true); // operator "!" bermakna kebalikan, jadi hasil yg keluar adalah false.
  print(!false);
}
