# dynamic ve var arasındaki fark


## dynamic  
Tanımlanan değişkenin tipi daha sonra kod içerisinde değişebilir. 
Örneğin int olarak tanımlanan bir a değişkenine daha sonra string bir değer ataması yapılabilir.
Ataması yapılan değerle ilgili oluşabilecek hatalar runtime anında tespit edilebilir. 


## var 
Tanımlanan değişkenin tipi daha sonradan değiştirilemez ve static checker ile hata olup olmadığı kod derlenmeden tespit edilir.
Örneğin int olarak ataması yapılan b değişkenine daha sonradan string bir değer ataması yapılamaz. Kod yazım aşamasında hata verecektir.

