# README
1. Agar aplikasi pesan antar bisa berjalan lancar, maka yang dibutuhkan adalah menyediakan data untuk ditampilkan di client/hompe page. Maka setidaknya diperlukan tiga data, yaitu data customer yand di dalamnya ada nama dan email (untuk konfirmasi), driver (ada nama dan email juga), dan order yang di dalamnya ada food, price, dan alamat. agar semua data ini bisa digunakan, bisa dengan membuat REST API.
2. untuk keamanan perlu ada authentication saat merequest data. Dengan adanya authentication, maka hanya mereka yang sudah terdaftar dan diizinkan mendapat akses yang bisa menggunakannya.
3. Menggunakan Rest Api dengan bahasa pemrogaman Ruby on Rails dan tool yang digunakan adalah postman.



Untuk menjalankan aplikasi:

1. ruby version 2.3.3
2. rails version 5.1.4 ~>
3. bundle install
4. rake db:create
5. rake db:migrate
6. rake db:seed
7. rails s


Untuk pengetesan di postman
1. GET ==> http://localhost:3000/api/v1/customers atau GET ==> http://localhost:3000/api/v1/driver
2. POST ==> http://localhost:3000/api/v1/customers/:id.
{
  "name":"Cantq",
  "email": "Cantq@mail.com"
}
3. DELETE => http://localhost:3000/api/v1/customers/:id
4. UPDATE => http://localhost:3000/api/v1/customers/:id
* ...
