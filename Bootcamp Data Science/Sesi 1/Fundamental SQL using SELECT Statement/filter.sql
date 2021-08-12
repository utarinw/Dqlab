Klausul WHERE untuk:
- Filter data dengan kondisi teks tertentu.
- Filter data dengan nilai angka tertentu.
- Filter data dengan dua kondisi menggunakan operator AND dan OR.

## Menggunakan WHERE
SELECT nama_kolom FROM nama_tabel WHERE kondisi;

## Menggunakan Operand OR
SELECT nama_kolom FROM nama_tabel WHERE kondisi1 OR kondisi2;

## Menggunakan Filter Angka
SELECT nama_kolom FROM nama_tabel WHERE nama_kolom <>= angka;

## Menggunakan Operand AND
SELECT nama_kolom FROM nama_tabel WHERE kondisi1 AND kondisi2;

NOTE :
Filter dapat digunakan jika :
- Filter di SQL diimplementasikan dengan menggunakan WHERE diikuti dengan satu atau lebih kondisi logis.
- Kondisi logis ini memiliki format nama kolom diikuti dengan nilai yang akan difilter. Untuk teks sederhana bisa menggunakan tanda sama dengan, sedangkan untuk nilai angka bisa menggunakan operator perbandingan matematika.
- menggunakan operand OR dan AND untuk menggabungkan beberapa kondisi menjadi satu kondisi baru yang harus terpenuhi untuk pengambilan data.