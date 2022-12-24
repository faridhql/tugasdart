import 'dart:io';
import 'dart:mirrors';
import 'dart:svg';

void main(List<String> args) {
  /*
    Soal 1
    - bikin 3 variabel menggunakan tipe data string, integer dan boolean.
    - Deklarasi sebuah Map dan List
  */
//===========================================================================================================//
  // jawab disini
  {
    //string
    String nama = ("farid haiqal");
    //int
    int umur = 20;
    //string
    var alamat = ('aceh');
    //list
    var data = [1, 2, 3, 4, 5];
    //map
    var kelompok = ["farid", "fathur", "azkiya", "malik"];
    var name = "nurul";
    bool gimang;
//boolean
    gimang = 15 > 5;

    num wa = (085359112229);

//hasil
    print(nama.toUpperCase());
    print(umur);
    print(alamat);
    print(data);
    print(kelompok);
    print("NAMA saya = $name");
    print("NO WA nya adalah = $wa");

    List<int> listint = [1, 2, 3];
    print(listint);
  }

  /*
  Soal 2 - condition
  Ada nilai rapot dan dibuat di variabel nilai
  Buatlah sebuah kondisi dimana:
  - jika nilai lebih besar atau sama dengan dari 80 maka print huruf A
  - jika nilai lebih besar atau sama dengan dari 70 dan lebih kecil dari 80 maka print huruf B
  - jika nilai lebih besar atau sama dengan dari 60 dan lebih kecil dari 70 maka print huruf C
  - jika nilai lebih besar atau sama dengan dari 50 dan lebih kecil dari 60 maka print huruf D
  - jika nilai lebih kecil dari 50 maka print huruf E
  */
  int nilaiAbsen = 80;
  // jawab disini

  {
    int nilaiAbsen = 79;

    if (nilaiAbsen >= 80) {
      print("A");
    } else if (nilaiAbsen >= 70 && nilaiAbsen < 80) {
      print("B");
    } else if (nilaiAbsen >= 60 && nilaiAbsen < 70) {
      print("C");
    } else if (nilaiAbsen >= 50 && nilaiAbsen < 60) {
      print("D");
    } else {
      print("E");
    }

    print('==============================================');
  }

//===========================================================================================================//
  /*
  Soal 3 - Looping
  buatlah sebuah looping yang dia melakukan print angka 1 - 20
  */
  // jawab disini

  void main() {
    for (int count = 1; count <= 10; count++) {
      print(count);
    }
  }

//===========================================================================================================//

  /* 
  Soal 4 - looping
  Diberikan sebuah array dengan beberapa value di dalamnya. Cobalah print setiap value dari array tersebut
  */

  List arr = [12, 14, 15, 18, 29];
  // jawab disini

  {
    List arr = [12, 14, 15, 18, 29];
    for (var i = 0; i < arr.length; i++);

    print(arr);

    print(
        "===============================================================================");
  }

//===========================================================================================================//
  /*
  Soal 5 - Looping with condition
  Coba buat sebuah looping untuk menampilkan bilangan ganjil dari angka 0 - 20
  clue: if else dengan kondisi pakai modulo
  */

  // jawab disini
  {
    int count;

    for (int count = 1; count <= 20; count++) {
      if (count % 2 == 1) {
        print('$count   ');

        print(
            "===============================================================================");
      }
    }
  }
}


//===========================================================================================================//
