<h3>Tugas 7</h3>
1. Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?
    - Stateless: widget statis, artinya tidak dapat diubah atau diperbarui. Digunakan untuk tampilan yang tidak membutuhkan perubahan, contohnya teks, ikon, gambar, dan lain-lain.
    - Stateful: widget dinamis, artinya dapat diubah atau diperbarui sesuai dengan interaki pengguna. Digunakan untuk mengubah tampilan dinamis, contohnya atur volume atau pencahayaan pada device, interaksi dengan tombol, dan lain-lain.

2. Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.
    - Scaffold: kerangka dasar untuk mengatur tampilan (termasuk AppBar dan body)
    - AppBar: menampilkan navigation bar dengan judul "Centaur Bookstore"
    - Text: menampilkan teks "PBP Shop" di layar
    - ShopCard: menampilkan kartu berisi ikon dan teks yang merepresentasikan tombol, jika ditekan akan menampilkan snackbar
    - Icon: menampilkan gambar/simbol/icon 
    - Snackbar: menampilkan pesan sementara ketika tombol ditekan
    - Padding: menambah jarak pada area sekitar konten

3. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)
    - Membuat direktori flutter dengan nama 'centaurbookstore'
    - Membuat file baru pada folder lib dengan nama 'menu.dart'
    * 'menu.dart' adalah file yang membangun tampilan dan logika halaman aplikasi
    'main.dart' adalah file tempat menginisialisasi dan mengkonfigurasi aplikasi (kalau di java sepeti fungsi main yang fungsinya untuk menjalankan program)
    - Memindahkan class MyHomePage di 'main.dart' ke 'menu.dart', lalu menambahkan class ShopItem dan ShopCard
    - Melakukan add, commit, dan push


--------------------------------------------------------------------------------------------------------------------
# centaurbookstore

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
