// class Hewan {
//    String nama;
//    int umur;
//    double berat;

//    Hewan(this.nama, this.umur, this.berat);
 
//    void makan() {
//     print('$nama makan.');
//     berat = berat + 0.2;
//    }
  
//    void tidur() {
//     print('$nama sedang tidur');
//    }
//  }
// void main() {
//   var kucing = Hewan('Ketty', 2, 3.2);
//   kucing.makan();
//   kucing.tidur();
//   print(kucing.berat);
// }


// class Animal {
//   String _name = '';
//   int _age = 0;
//  double _weight = 0;
 
//   Animal(this._name, this._age, this._weight);
 
//   // Setter
//   set name(String value) {
//     _name = value;
//   }


//   // Getter
//  double get weight => _weight;
 
//   void eat() {
//     print('$_name is eating.');
//     _weight = _weight + 0.2;
//   }
 
//   void sleep() {
//     print('$_name is sleeping.');
//   }
//   void poop() {
//     print('$_name is pooping.');
//     _weight = _weight - 0.1;
//   }
// }

// void main() {
//   // Create an instance of the Animal class
//   var animal = Animal('Cat', 3, 5.0);

//   // Call the eat method
//   animal.eat(); // Output: Cat is eating.
//   print('Weight after eating: ${animal.weight}'); // Output: Weight after eating: 5.2

//   // Call the poop method
//   animal.poop(); // Output: Cat is pooping.
//   print('Weight after pooping: ${animal.weight}'); // Output: Weight after pooping: 5.1

//   // Call the sleep method
//   animal.sleep(); // Output: Cat is sleeping.
// }


// class Hewan {
//   String nama;
//   int umur;
//   double berat;

//   Hewan(this.nama, this.umur, this.berat);

//   void makan() {
//     print('$nama makan');
//   }

//   void walk() {
//     print('$nama berjalan');
//   }
// }

