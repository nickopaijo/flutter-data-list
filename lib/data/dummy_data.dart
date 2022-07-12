import '../model/product.dart';
import '../util/category_type.dart';

var listOfProducts = [
  Product(
      id: '1',
      title: 'Bugatti Chiron',
      subTitle: 'Mobil tercepat di dunia',
      imageProducts: 'https://user-images.githubusercontent.com/38684853/127091488-6ab863c5-5d69-4d18-ae99-0ceb3f54799b.jpg',
      imageSeller: 'https://user-images.githubusercontent.com/38684853/127147305-57280177-50ed-43b6-9ac4-6003c90534a9.jpg',
      category: CategoryType.car,
      price: 'Rp 50,69 miliar',
      realPrice: 50000000000,
      storeName: 'Brandon',
      city: 'Luar Negeri',
      description: 'Mesin 8.0 Liter 16 Silinder' +
          '\nMenggunakan 4 buah turbocharger' +
          '\nTenaga sebsar 1500 Horsepower' +
          '\nWarna: putih, hitam, merah, biru, hijau, kuning'
  ),

  Product(
      id: '2',
      title: 'Mercedes-AMG GT',
      subTitle: 'Mobil sport terbaik',
      imageProducts: 'https://user-images.githubusercontent.com/38684853/127092790-23dd53d4-48fd-48ad-ba2c-1c78e6f6a8b3.jpg',
      imageSeller: 'https://user-images.githubusercontent.com/38684853/127147306-ffdefa72-0715-4a56-8459-7468517c95ca.jpg',
      category: CategoryType.car,
      price: 'Rp 2,79 miliar',
      realPrice: 20000000000,
      storeName: 'Johny',
      city: 'Luar Negeri',
      description: ' Brand Name : Mercedes\nMesin 4.0 Liter Twih-Turbo V8\ntransmisi otomatis dual-clutch tujuh percepatan'
          '\n550 Horsepower'
  ),

  Product(
      id: '3',
      title: 'Nissan GT-R',
      subTitle: 'Mobil sport terbaik',
      imageProducts: 'https://user-images.githubusercontent.com/38684853/127092824-2d774bbb-57fe-4a08-8683-ad59cc5fceb6.jpg',
      imageSeller: 'https://user-images.githubusercontent.com/38684853/127147308-2f21f8b5-3771-47a7-acbe-6ac52f950f28.jpg',
      category: CategoryType.car,
      price: 'Rp 3,4 miliar',
      realPrice: 30000000000,
      storeName: 'Miho',
      city: 'Luar Negeri',
      description: 'mesin V6 3.8 Liter twin-turbo yang bisa menghasilkan tenaga sebesar 565 Horsepower. Desain Nissan GT-R juga sangat sporty, sehingga bisa bersaing melawan Chevrolet Camaro ataupun Ford Mustang. Semuanya menawarkan teknologi terbaik di kelasnya, sehingga memanjakan penggendaranya dengan kecepatan tinggi dan torsi sangat besar. Terlebih Nissan GT-R sudah menggukan sistem penggerak all-wheel drivre dan transmisi otomatis 6 percepatan dengan dual-clutch.'
  ),

  Product(
      id: '4',
      title: 'McLaren 720S',
      subTitle: 'Supercar dengan bodi sangat ringan',
      imageProducts: 'https://user-images.githubusercontent.com/38684853/127092826-2c0bbafa-e995-4471-9ab7-6fd00823d055.jpg',
      imageSeller: 'https://user-images.githubusercontent.com/38684853/127147309-d8a0bcf2-f2ea-407e-a443-61169895d2ca.jpg',
      category: CategoryType.car,
      price: 'Rp 3,8 miliar',
      realPrice: 30000000000,
      storeName: 'Ameri',
      city: 'Luar Negeri',
      description: 'McLaren 720S merupakan mobil sport atau supercar dengan bodi sangat ringan dan memiliki desain aerodinamis. Mobil ini mampu mengeluarkan tenaga sebesar 720 Horsepoer, berkat mesin twin-tubo 4.0 Liter V8 yang dipadukan dengan sistem penggerak roda belakang dan transmisi otomatis tujuh percepatan. Agar performanya semakin maksimal, McLaren melengkapinya dengan mode drift yang terdiri dari Comfort, Sport, dan Track yang siap memicu adrenalin pengendaranya.'
  ),

  Product(
      id: '5',
      title: 'Koenigsegg Regera',
      subTitle: 'Mobil termahal',
      imageProducts: 'https://user-images.githubusercontent.com/38684853/127092827-2409e8e8-eb82-4b9c-a7b0-099798abe9eb.jpg',
      imageSeller: 'https://user-images.githubusercontent.com/38684853/127147311-f93b3f8b-87be-4d99-acd7-0b6642ac3244.jpg',
      category: CategoryType.car,
      price: 'Rp 3 miliar',
      realPrice: 30000000000,
      storeName: 'Stuart',
      city: 'Luar Negeri',
      description: 'Berbicara soal mobil termahal, pastinya mobil sport terbaik dari Koenigsegg menjadi salah satunya. Nah salah satu yang termahal adalah Koenigsegg Regera. Mobil ini diklaim mampu mengeluarkan tenaga melebihi 1500 horsepower, berkat mesin hybrid yang menggabungkan mesint twin-turbo 5.0 Liter V8 yang dipadukan dengan 3 motor listrik. Kemampuan akselerasinya sangat mengagumkan, karena bisa berlaris dari 0 sampai 62 mph dalam waktu 2.8 detik dan mencapai 249 mph dalam watu 30 detik.'
  ),

  Product(
      id: '6',
      title: 'Aston Martin Vanquish',
      subTitle: 'Mobil sport terbaik',
      imageProducts: 'https://user-images.githubusercontent.com/38684853/127092829-fdd3eb68-b0bc-4aa8-badb-581384c352bf.jpg',
      imageSeller: 'https://user-images.githubusercontent.com/38684853/127147313-4333c1bb-77a9-4d28-8aa7-54983c18f2a5.jpg',
      category: CategoryType.car,
      price: 'Rp 11,80 Milyar',
      realPrice: 11000000000,
      storeName: 'Maria',
      city: 'Luar Negeri',
      description: 'Mobil sport terbaik selanjutnya adalah Aston Martin Vanquish. Mobil ini memiliki desain sangat keren, dan menurut kami lebih keren dibandingkan Aston Martin DB11. Tidak hanya mengandalkan desain modern yang terlihat futuristik, Aston Martin Vanquish juga memiliki mesin V12 yang membuatnya sangat cepat. Dimana untuk model standar mampu mengeluarkan tenaga sebesar 568 Horsepower. Sedangkan untuk Aston Martin Vanquish S mencapai 580 Horsepower. Selain itu, Aston Martin menyediakan varian Vanquish Volante yang memiliki atap terbuka dan bisa dibuka tutup.'
  ),

  Product(
      id: '7',
      title: 'Aston Martin DB11',
      subTitle: 'Mobil sport terbaik yang dimiliki Aston Martin',
      imageProducts: 'https://user-images.githubusercontent.com/38684853/127092830-3238a8f3-1bea-4989-96b3-27564dbed248.jpg',
      imageSeller: 'https://user-images.githubusercontent.com/38684853/127147314-8eb30942-cc98-49cf-af12-65462b25224a.jpg',
      category: CategoryType.car,
      price: 'Rp 7,70 Milyar',
      realPrice: 7000000000,
      storeName: 'Mia k.',
      city: 'Luar Negeri',
      description: "DB11 merupakan mobil sport terbaik yang dimiliki Aston Martin saat ini. Mobil ini pernah dipakai dalam film James Bond 007, dan tersedai dua varian mesin yang terdiri dari mesin twin-turbo 4.0 Liter V8 bertenaga 503 Horsepower, dan mesin V12 5.2 Liter yang bisa menghasilkan tenaga maksimal sebesar 600 Horspower. Mesin V12 yang dipakainya membuat Aston Martin bisa berlari dari nol sampai 60 mph dalam waktu 3.6 detik. Desainnya juga sangat keren dan dirancang dengan mengedepankan aspek aerodinamika."
  ),

  Product(
      id: '8',
      title: 'Lamborghini Aventador',
      subTitle: 'Mobil sport terbaik',
      imageProducts: 'https://user-images.githubusercontent.com/38684853/127092832-ae5ae709-8501-4844-9267-192fc0f33835.jpg',
      imageSeller: 'https://user-images.githubusercontent.com/38684853/127147316-4c7c69c4-ab26-40d1-a9cd-f78ba1264b83.jpg',
      category: CategoryType.car,
      price: 'Rp 8,7 Milyar',
      realPrice: 8000000000,
      storeName: 'Elfa e.',
      city: 'Luar Negeri',
      description: 'Di Indonesia, Lamborghini Aventador dipasarkan melebihi 7 Miliar Rupiah dan salah satu pemiliknya adalah Raffi Ahmad. Harganya sangat mahal, karena menjadi salah satu mobil sport terbaik di dunia yang memiliki performa tercepat di kelasnya. Hal ini tak lepas dari pemakaian mesin 6.5 Liter V12 yang bisa mengeluarkan tenaga sebesar 730 Horsepower. Performanya sangat brutal, sehingga mampu menghasilkan top speed mencapai 350 km/jam dan bisa berakselerasi dari 0 sampai 60 mph dalam waktu 2.9 detik.'
  ),

  Product(
      id: '9',
      title: 'Ferrari 812 Superfast',
      subTitle: 'Memiliki top speed 211 mph',
      imageProducts: 'https://user-images.githubusercontent.com/38684853/127092833-84a41668-e222-4eac-ba66-b00450531454.jpg',
      imageSeller: 'https://user-images.githubusercontent.com/38684853/127147318-c69537b3-e398-417f-a275-85d4f13f0f99.jpg',
      category: CategoryType.car,
      price: 'Rp 9,9 Milyar',
      realPrice: 9000000000,
      storeName: 'Nicholete',
      city: 'Luar Negeri',
      description: 'Brand Name : Ferrari\nMesin 6.5 Liter V12\n789 Horsepower\n7 percepatan dengan dual clutch'
  ),

  Product(
      id: '10',
      title: 'Honda Acura NSX',
      subTitle: 'mobil Hybrid',
      imageProducts: 'https://user-images.githubusercontent.com/38684853/127092834-75f6cd22-967c-4bb6-a4c9-c9dc3e8034ee.jpg',
      imageSeller: 'https://user-images.githubusercontent.com/38684853/127147319-9f2e0669-6383-4d80-a4ff-0e4340a298fa.jpg',
      category: CategoryType.car,
      price: 'Rp2,2 miliar',
      realPrice: 2000000000,
      storeName: 'Jordy',
      city: 'Luar Negri',
      description: 'Mobil ini merupakan mobil Hybrid yang memadukan 3 motor listrik dan mesin V6 twin-turbo yang mampu menghasilkan tenaga sebesar 573 horsepower. Mesin yang dipakainya sangat bertenaga, dan memiliki desian sangat sporty yang bisa bersaing melawan supercar buatan Eropa. Tercatat Honda Acura NSX memiliki top speed 191 mph dan bisa berlaris dari 0 sampai 60 mph dalam waktu 3.1 detik. Performa yang dimilikinya tidak lepas dari sistem transmisi otomatis dual clutch 9 percepatan dan sistem penggerak all-wheel drive.'
  )
];
