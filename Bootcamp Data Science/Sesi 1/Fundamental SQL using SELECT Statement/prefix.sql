SELECT t1.kode_produk AS product_code, t1.nama_produk AS product_name, t1.harga AS price FROM ms_produk AS t1;

Note :
- Prefix, dimana kita akan menambahkan nama tabel di depan nama kolom.
- Alias, dimana kita memberikan alias atau nama lain untuk tabel maupun kolom.
 
## Menggunakan Prefix pada Nama Kolom
SELECT nama_tabel.nama_kolom FROM nama_tabel;

## Menggunakan Alias pada Kolom
SELECT nama_kolom AS nama_kolom_baru FROM nama_tabel

## Menghilangkan keyword 'AS'
SELECT nama_kolom nama_kolom_baru FROM nama_tabel

## Menggabungkan Prefiks dan Alias 
SELECT nama_tabel.nama_kolom AS nama_kolom_baru FROM nama_tabel

## Menghilangkan Prefiks dan Alias Tabel
SELECT nama_kolom FROM nama_tabel_baru AS nama_tabel_baru

## Prefiks dengan Alias Tabel
SELECT tbl.nama_kolom FROM nama_tabel AS tbl

## Prefiks dengan Alias Baru
SELECT nama_kolom AS nama_kolom_baru FROM nama_tabel


NOTE :

Perintah SELECT dapat ditulis dengan variasi identitas kolom dan tabel berupa prefix dan alias.
- Penulisan lengkap untuk nama kolom adalah prefix berupa nama tabel disertai tanda titik sebelum nama kolom itu sendiri.
- Alias adalah nama lain yang diberikan untuk kolom maupun tabel.
- Alias dapat digunakan dengan keyword AS atau tanpa keyword AS setelah nama kolom dan tabel.
- Prefix nama tabel bisa menggunakan alias