void main() {
  Araba araba = new Araba();
  araba.output();

  Ev ev = new Ev();
  ev.Goster();

  Ogrenci ogrenci = new Ogrenci();
  ogrenci.ogrenciGoster();
}

// Declaring a Class 👇

/*
    class class_name {  
    <fields> 
    <getters/setters> 
    <constructors> 
    <functions> 
    }
  */

class Araba {
  // Our fields 👇
  String speed = '180 km';

  // Our function 👇
  void output() {
    print(speed);
  }
}

class Ev {
  // Class fields 👇
  int odaSayisi = 9;
  String evKonumu = 'Kartallar Mahallesi Aysegul Sokak No:12 Daire:8';

  // Class functions 👇
  void Goster() {
    print(odaSayisi);
    print(evKonumu);
  }
}

// Bir öğrenci class'ı tanımla
// Alan ve fonksiyonlarını ver

class Ogrenci {
  // Class fields 👇
  String ogrenciAdi = 'Mehmet', ogrenciSoyadi = 'Kaplan', ogrenci2Adi = 'Ayse', ogrenci2Soyadi = 'Gul';
  int ogrenciDogumYili = 2006, ogrenciOkulNo = 1893, ogrenci2DogumYili = 1996, ogrenci2OkulNo = 2189;

  // Class function 👇
  void ogrenciGoster() {
    print(ogrenciAdi + ' ' + ogrenciSoyadi + ', ' + '$ogrenciOkulNo');
    print(ogrenci2Adi + ' ' + ogrenci2Soyadi + ', ' + 'Okul no: $ogrenci2OkulNo' + ', ' + 'Doğum yılı: $ogrenci2DogumYili');
  }
}

  /*
    - Fields : A field is any variable declared in a class. Fields represent data pertaining to objects.

    - Setters and Getters : Allows the program to initialize and retrieve the values of the fields of a class.
    A default getter/ setter is associated with every class. However,
    the default ones can be overridden by explicitly defining a setter/ getter.

    - Constructors : responsible for allocating memory for the objects of the class.

    - Functions : Functions represent actions an object can take.
    They are also at times referred to as methods.
  */