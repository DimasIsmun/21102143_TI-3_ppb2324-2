// import 'package:praktikum_02/praktikum_02.dart' as praktikum_02;

//  void main(List<String> arguments) {
//  print('Hello world ');

// var name = 'Puspita';
// var year = 2023;
// var bulan = ['Januari', 'Februari', 'Maret', 'April'];
// var image = {'buah': ['mangga'],'url': '//path/to/mangga.jpg'};
//  print(name);
//  print(year);
//  print(bulan);

// String greetings = 'Hello Dart!';
// int year = 2023;

// print(greetings);
// print(year);

// void main() {
//   int angka = -9; // Anda harus mendefinisikan nilai angka terlebih dahulu

//   if (angka > 0) {
//     print('bilangan positif');
//   } else if (angka < 0) {
//     print('bilangan negatif');
//   }
// }

// }

//#CONTROL FLOW#//

// void main() {
//   int angka = 10; // Anda bisa mengubah angka sesuai keinginan

//   if (angka > 0) {
//     print('bilangan positif');
//   } else if (angka < 0) {
//     print('bilangan negatif');
//   }
// }

// void main() {
//   String fruit = 'apple'; // Anda bisa mengubah nilai fruit sesuai keinginan

//   switch (fruit) {
//     case 'apple':
//       print('Selected fruit is apple');
//       break;
//     case 'banana':
//       print('Selected fruit is banana');
//       break;
//     default:
//       print('Unknown fruit');
//   }
// }

// void main() {
//   for (int i = 1; i <= 100; i++) {
//     print(i);
//   }
// }

// void main() {
//   var i = 1;
//   while (i <= 100) {
//     print(i);
//     i++;
//   }
// }

// void main() {
//   var i = 1;
//   do {
//     print(i);
//     i++;
//   } while (i <= 100);
// }

//#LIST#//

// void main() {
//   List<int> numberList = [1, 2, 3, 4, 5];

//   // Mengakses dan mencetak elemen-elemen list
//   for (int i = 0; i < numberList.length; i++) {
//     print(numberList[i]);
//   }
// }

// void main() {
//   List<dynamic> dynamicList = [1, 'Informatika', true];

//   // Mengakses dan mencetak elemen-elemen list
//   for (var element in dynamicList) {
//     print(element);
//   }
// }

//#SPREAD OPERATOR#//
// void main() {
//   var buah = ['Mangga', 'Apel', 'Jeruk', 'Manggis'];
//   var hewan = ['Ayam', 'Kelinci', 'Kucing'];
//   var allFavorites = [buah, hewan];
//   print(allFavorites);
// }

// void main() {
//   var buah = ['Mangga', 'Apel', 'Jeruk', 'Manggis'];
//   var hewan = ['Ayam', 'Kelinci', 'Kucing'];
//   var allFavorites = [...buah, ...hewan];
//   print(allFavorites);
// }

// void main() {
//   var angkaSet = {1, 4, 6};
//   Set<int> bilanganSet = new Set.from([1, 4, 6, 4, 1]);
//   print(bilanganSet);
// }

// void main() {
//   var kota = {
//     'Semarang': 'Jawa Tengah',
//     'Bandung': 'Jawa Barat',
//     'Malang': 'Jawa Timur'
//   };

//   print(kota);
// }

abstract class Hewan {
  String nama;
  int umur;
  double berat;

  Hewan(this.nama, this.umur, this.berat);

  void makan() {
    print('$nama makan');
  }

  void walk();
}

class Meong extends Hewan {
  String warnaBulu;

  Meong(String nama, int umur, double berat, String warnaBulu)
      : super(nama, umur, berat) {
    this.warnaBulu = warnaBulu;
  }

  @override
  void walk() {
    print('$nama berjalan');
  }
}

void main() {
  var kucing = Meong('Ketty', 2, 3.2, 'Putih');
  kucing.walk();
  kucing.makan();
  print(kucing.berat);
}
