## Mengambil Seluruh Kolom dalam suatu Tabel

SELECT * From databases;

## Mengambil Satu Kolom dari Tabel

SELECT nama_kelas From nama_databases;

## Mengambil lebih dari satu Kolom dari Tabel

SELECT nama_kelas From nama_databases;

## Membatasi Pengambilan Jumlah Row Data

SELECT nama_kelas From nama_databases LIMIT n;

## Penggunaan SELECT DISTINCT statement

SELECT DISTINCT kolom1, kolom2, from nama_tabel;


NOTE!!!

- Perintah SELECT dapat digunakan untuk menentukan apa saja kolom yang akan diambil dengan menuliskan nama-nama kolom yang diinginkan menggunakan pemisah tanda koma.
- Perintah SELECT juga dapat digunakan untuk membatasi jumlah data yang dikeluarkan. Namun untuk berbagai produk bisa berbeda penulisannya. MySQL menggunakan LIMIT untuk tujuan tersebut.
- Perintah SELECT DISTINCT dapat digunakan untuk menghilangkan duplikasi baris dalam tabel dan hanya menampilkan baris data yang unik tanpa duplikasi.
