# README
1. Agar aplikasi pesan antar bisa berjalan lancar, maka yang dibutuhkan adalah menyediakan data untuk ditampilkan di client/hompe page. Maka setidaknya diperlukan tiga data, yaitu data customer yand di dalamnya ada nama dan email (untuk konfirmasi), driver (ada nama dan email juga), dan order yang di dalamnya ada food, price, dan alamat. agar semua data ini bisa digunakan, bisa dengan membuat REST API.
2. untuk keamanan perlu ada authentication saat merequest data.
3. Menggunakan Rest Api dengan bahasa pemrogaman Ruby on Rails dan tool yang digunakan adalah postman.
* ...


Untuk menjalankan aplikasi:

ruby version 2.3.3
rails version 5.1.4 ~>
bundle install
rake db:create
rake db:migrate
rake db:seed
