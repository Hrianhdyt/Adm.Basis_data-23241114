-- nama : m rian hidayat
-- Nim : 23241014
-- Kelas : c
-- Modul : 2 (SELECT)

-- Membuat database
CREATE DATABASE pti_mart;

-- Menggunakan database
USE pti_mart;

-- cej kolom dalam setiap tabel
DESCRIBE ms_pelanggan;
DESCRIBE ms_produk;
DESCRIBE tr_penjualan;

-- SELECT
-- Menggunakan SELECT unutk 1 tabel
-- Mengambil kolom nama produk dari tabel produk
SELECT nama_produk FROM ms_prdouk;

-- Mengambil lebih dari satu kolom daei sebuah tabel
SELECT nama_produk, harga FROM ms_prdouk;

-- Mengambil semua kolom dari sebuah tabel
SELECT * FROM ms_produk;

-- latihan
-- mengambil kode produk dan nama produk dari tabel produk
SELECT kode_produk, nama produk FROM ms_produk;

-- mengambil seluruh kolom dari seluruh tabel penjualan
SELECT * FROM tr_penjualan;

-- PREFIX dan ALIAS
-- PREFIX, bagian objek database yang hirarkinya lebih tinggi
-- Menggunakan PREFIX nama tabel untuk kolom nama_produk dari tabel produk
SELECT ms_produk.nama_produk FROM ms_produk;

-- Menggunakan nama database dan tabel sebagai prefix untu