//Aşağıda 4 adet var tipinde değişken tanımladık. Ve bunlara farklı tipte değerler atadık.
var age = 25;
var name = 'Abdullah';
var surname = 3.2;
var isValidDate = false;

//Aşağıda 4 adet dynamic tipinde değişkken tanımladık. Ve bunlara farklı tipte değerler atadık.
dynamic cityCode = 34;
dynamic cityName = 'New York';
dynamic countryName = 'America';
dynamic isCapital = false;

void main(List<String> arguments) {
  print('Projeyi başarıyla çalıştırdınız...');
//Yukarıdaki değişkenleri farklı değerlere atamak istediğimizde olacak sonuçları görüntülemek için yorumları kaldırarak deneyiniz. Ve kendi örneklerinizi üretiniz.

  //age isimli değişken yukarıda int olarak atanmıştı. o yüzden 32 değerini atadığımızda hata vermeyerek çalışmaya devam edecektir.
  //age = 32;
  //print(age);

  //name isimli değişkene yukarıda string tipinde bir değer atanmıştı. O yüzden aşağıda atadığımız int değişken yüzünden hata verecektir.
  //name = 2022;
  //print(name);

  //isValidDate isimli değişkene yukarıda bool tipinde bir değer atanmıştı. O yüzden aşağıda atadığımız string değişken yüzünden hata verecektir.
  //isValidDate = "yes it's valid date!";
  //print(isValidDate);

  //cityCode isimli değişkene yukarıda int tipinde bir değer atanmıştı ancak dynamic tipinde olduğu için sonradan farklı bir tipte değer atamamızda herhangi bir sakınca yoktur.
  //cityCode = 'NY';
  //print(cityCode);

  //Kısacası dynamic çalışma anında denetlenir ve tipini bilmediğimiz değişkenlerle işlem yaparken kullanabiliriz ancak bu tür işlemlerde bütün kontrolleri elle yapacağımızdan pek tavsiye edilmez.
  //var ise static anda denetlenir ve belirlediğimiz sınırlar dışına çıkmamızı engeller.
}
