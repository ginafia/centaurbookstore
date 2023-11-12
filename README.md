<h3>Tugas 8</h3>
1. Jelaskan perbedaan antara Navigator.push() dan Navigator.pushReplacement(), disertai dengan contoh mengenai penggunaan kedua metode tersebut yang tepat!
    - Navigator.push() = menimpa route baru setelah route yang ditampilkan pada pengguna, sehingga memungkinkan pengguna untuk kembali ke route sebelumnya. Contoh penggunaannya: implementasi tombol 'back'
    - Navigator.pushReplacement() = menghapus route yang sedang ditampilkan kepada pengguna dan langsung menggantinya dengan route baru, proses ini dilakukan tanpa mengganggu stack route di bawahnya. Contoh penggunaannya: 

2. Jelaskan masing-masing layout widget pada Flutter dan konteks penggunaannya masing-masing!
    - Container = widget untuk mengatur tata letak dan dekorasi elemen. Konteks penggunaan: sebagai wadah pembungkus widget lain.
    - Align = widget yang memungkinkan penyesuaian terhadap ukuran elemen child secara opsional. 
    - Column = menampilkan child widgets dengan posisi vertikal. Konteks penggunaan: digunakan untuk menyusun elemen secara bertumpuk dari atas ke bawah.
    - Row = menampilkan child  widgets dengan posisi horizontal. Konteks penggunaan: digunakan untuk menyusun elemen secara bertumpuk dari kiri ke kanan.
    - dan lain-lain.
    
3. Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!
    - TextFormField: untuk input nama produk, harga, dan deskripsi. Alasan penggunaannya karena memungkinkan pengguna untuk memasukkan input berupa teks atau angka dan dapat melakukan validasi untuk memastikan input tidak kosong atau tipe input yang dimasukkan sesuai.
    - ElevatedButton: digunakan untuk menyimpan data yang dimasukkan oleh pengguna.

4. Bagaimana penerapan clean architecture pada aplikasi Flutter?
    - Penerapan clean architecture yaitu membagi kode program menjadi beberapa lapisan. Tujuannya yaitu untuk memisahkan desain dan tidak tergantung pada detail implementasi lain. Kode akan lebih terstruktur, mudah diuji, dan mudah dimodifikasi tanpa mempengaruhi lapisan lainnya. 
    - Clean architecture terdiri dari 3 lapisan:
    1. Presentastion Layer (UI): berisi komponen antarmuka. Bertanggung jawab untuk menangani interaksi pengguna.
    2. Domain Layer (Bussiness Logic): berisi logika bisnis dalam aplikasi.
    3. Data Layer: berisi kumpulan repositori dan sumber data.

5. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial)
    - 
    - 



--------------------------------------------------------------------------------------------------------------------
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
