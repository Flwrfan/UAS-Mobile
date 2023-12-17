class resep {
  String name, htm, deskripsi, image;

  resep(
      {required this.name,
      required this.htm,
      required this.deskripsi,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Nescafe',
      htm: '15000',
      deskripsi:
          'Nescafé adalah merek kopi instan yang dibuat oleh perusahaan Nestlé yang berbasis di Vevey . Itu datang dalam berbagai bentuk. Namanya merupakan gabungan dari kata "Nestlé" dan "café". Nestlé pertama kali memperkenalkan merek kopi andalan mereka di Swiss pada tanggal 1 April 1938. Nescafe kaleng dihadirkan dari perpaduan biji kopi arabika dan robusta terbaik sehingga mampu menciptakan rasa serta aroma yang luar biasa. Selain itu, Nescafe kaleng juga bertekstur creamy dan lembut seperti kopi buatan barista cafe.',
      image: 'assets/nescafe1.jpg'),
  resep(
      name: 'Nescafe Gold',
      htm: '18000',
      deskripsi:
          'Nescafé adalah merek kopi instan yang dibuat oleh perusahaan Nestlé yang berbasis di Vevey . Itu datang dalam berbagai bentuk. Namanya merupakan gabungan dari kata "Nestlé" dan "café". Nestlé pertama kali memperkenalkan merek kopi andalan mereka di Swiss pada tanggal 1 April 1938. Nescafe kaleng dihadirkan dari perpaduan biji kopi arabika dan robusta terbaik sehingga mampu menciptakan rasa serta aroma yang luar biasa. Selain itu, Nescafe kaleng juga bertekstur creamy dan lembut seperti kopi buatan barista cafe.Produk ini terdiri dari tiga varian, yakni Premium Mix 3in1, Jar, dan Decaffein Jar.',
      image: 'assets/nescafe.jpg'),
  resep(
      name: 'wortel',
      htm: '15000',
      deskripsi:
          'Wortel adalah tumbuhan biennial dalam famili umbellifer, Apiaceae. Pada awalnya, ia menumbuhkan roset daun sambil membangun akar tunggang yang membesar. Kultivar yang tumbuh cepat matang dalam waktu tiga bulan (90 hari) setelah menabur benih, sedangkan kultivar yang lebih lambat membutuhkan waktu satu bulan lebih lama (120 hari). Akarnya mengandung alfa dan beta-karoten dalam jumlah tinggi, dan merupakan sumber vitamin K dan vitamin B6 yang baik.',
      image: 'assets/wortel2.jpg'),
  resep(
      name: 'Lobak',
      htm: '15000',
      deskripsi:
          'Lobak (Raphanus raphanistrum subsp. sativus) adalah tumbuhan yang masuk ke dalam famili Brassicaceae. Bentuk umbi lobak seperti wortel, tetapi isi dan kulitnya berwarna putih. Tanaman lobak berasal dari Tiongkok, dan telah banyak diusahakan di Indonesia. Tanaman yang mudah ditanam baik di dataran rendah maupun pegunungan.',
      image: 'assets/lobakk.jpg'),
  resep(
      name: 'Kubis',
      htm: '20000',
      deskripsi:
          'Kubis atau kol (terdiri dari beberapa kelompok kultivar dari Brassica oleracea) adalah tanaman dua tahunan hijau atau ungu berdaun, ditanam sebagai tanaman tahunan sayuran untuk kepala padat berdaunnya. Erat kaitannya dengan tanaman cole lainnya, seperti brokoli, kembang kol, dan kubis brussel, itu diturunkan dari B. oleracea var. oleracea, kubis lapangan liar. Kepala kubis umumnya berkisar 05 hingga 4 kilogram (10 hingga 9 pon), dan dapat berwarna hijau, ungu dan putih. Kubis hijau berkepala keras berdaun halus adalah yang paling umum, dengan kubis merah berdaun halus dan kubis savoy berdaun crinkle dari kedua warna terlihat lebih jarang. Kubis adalah sayuran yang berlapis-lapis. Dalam kondisi hari diterangi matahari panjang seperti yang ditemukan di garis lintang utara di musim panas, kubis dapat tumbuh jauh lebih besar. Beberapa rekor dibahas pada akhir bagian sejarah.',
      image: 'assets/gubis1.jpg'),
  resep(
      name: 'Apel Merah',
      htm: '40000',
      deskripsi:
          'Apel terutama yang berwarna merah sangat baik dalam menjaga imunitas tubuh karena kaya akan vitamin C. Vitamin C sendiri berperan penting dalam pembentukan sel-sel kekebalan tubuh yaitu darah putih. Darah putih yang bisa melawan adanya bakteri dan infeksi yang masuk ke dalam tubuh. Red Delicious memiliki benruk buah seperti hati, dengan kulit buahnya yang berwarna merah tua. Daging buahnya memiliki tekstur renyah dan berair.',
      image: 'assets/apel1.jpg'),
        resep(
      name: 'Apel hijau',
      htm: '20000',
      deskripsi:
          'Apel hijau dikenal juga sebagai "apel Malang" oleh masyarakat Indonesia. Perbedaan buah apel hijau dengan merah adalah rasanya yang lebih asam, sehingga orang cenderung tidak suka. Meski begitu, buah apel Malang memiliki banyak kandungan nutrisi dan manfaat untuk kesehatan. Granny Smith salah satu jenis apel hijau yang berasal dari Australia. Kulitnya berwarna hijau cerah, tekstur dagingnya renyah, dan memiliki rasa asam yang sangat kuat.',
      image: 'assets/apel2.jpg'),
        resep(
      name: 'Pisang Hijau',
      htm: '20000',
      deskripsi:
          'Pisang adalah nama umum yang diberikan pada tumbuhan terna berukuran besar dengan daun memanjang dan besar yang tumbuh langsung dari bagian tangkai. Batang pisang bersifat lunak karena terbentuk dari lapisan pelepah yang lunak dan panjang. Batang yang agak keras berada di bagian permukaan tanah. Pisang memiliki daun bertangkai yang berpencar dengan bagian batang yang meruncing. Ukuran daun pada tiap spesies pisang juga berbeda-beda. Tangkai pisang menghasilkan bunga dalam jumlah yang banyak. Bagian bunga pada pisang akan membentuk buah yang disebut sisir. Buah pisang berkelompok dalam satu bunga majemuk dengan ukuran yang makin ke bawah makin mengecil.',
      image: 'assets/banana2.jpeg'),
        resep(
      name: 'Pisang Kuning',
      htm: '20000',
      deskripsi:
          'Pisang adalah nama umum yang diberikan pada tumbuhan terna berukuran besar dengan daun memanjang dan besar yang tumbuh langsung dari bagian tangkai. Batang pisang bersifat lunak karena terbentuk dari lapisan pelepah yang lunak dan panjang. Batang yang agak keras berada di bagian permukaan tanah. Pisang memiliki daun bertangkai yang berpencar dengan bagian batang yang meruncing. Ukuran daun pada tiap spesies pisang juga berbeda-beda. Tangkai pisang menghasilkan bunga dalam jumlah yang banyak. Bagian bunga pada pisang akan membentuk buah yang disebut sisir. Buah pisang berkelompok dalam satu bunga majemuk dengan ukuran yang makin ke bawah makin mengecil.',
      image: 'assets/banana1.jpg'),
        resep(
      name: 'Meat Wagyu',
      htm: '1000000',
      deskripsi:
          'Daging sapi Jepang dikenal sebagai "wagyu". Dalam bahasa Jepang, "wa" artinya bahasa Jepang, dan "gyu" artinya daging sapi. Menariknya, daging wagyu juga disebut daging sapi Kobe. Ia juga dikenal sebagai salah satu daging dengan kualitas terbaik di dunia, lho!, Dikutip dari laman wagyu.org, wagyu berasal dari gabungan kata wa yang berarti “Jepang” dan gyu yang artinya “sapi”. Sederhananya, daging wagyu adalah daging sapi yang lahir dan dibesarkan di Jepang. Akan tetapi, tidak semua daging sapi Jepang dapat disebut wagyu.',
      image: 'assets/beef2.jpg'),
        resep(
      name: 'Daging Ayam',
      htm: '30000',
      deskripsi:
          'Daging ayam adalah daging yang paling populer di seluruh dunia. Daging ini didapatkan dari ayam ternak yaitu unggas yang paling banyak diternak di dunia.[1] Karena relatif mudah dipelihara dan biaya pemeliharaan yang rendah dibandingkan dengan hewan seperti sapi atau babi, ayam telah menjadi bahan yang sangat lazim pada berbagai hidangan.',
      image: 'assets/ayam2.jpg'),
];
