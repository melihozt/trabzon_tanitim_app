class ZiyaretListesi {
  int selectedPlaceIndex = 0;
  final List<Place> places = [
    Place(
      imageUrl: 'assets/trabzon.jpeg',
      name: "Sümela Manastırı",
      description:
          "Sarp kayalıklar üzerine kurulmuş Sümela Manastırı, diğer adıyla Meryem Ana ismiyle anılır. Manastır eski geleneklere göre kurulmuştur. Maçka ilçesinin Altındere köyünde yer alan yapı, 1923 yılına kadar işlevini sürdürmüştür. Manastır M.Ö 4. Yy’da kurulduğu düşünülüyor. Mutfak, öğrenci odaları, kütüphane gibi bölümleri olan yer, bugün birçok insanın Trabzon gezilecek yerler listesinde yer alıyor. Türk mimarisinin de etkisinin bulunduğu yer, vadiden 300 metre yükseklikte yer alıyor. 18. Ve 19. Yüzyılda yeni yapılar eklenerek günümüzde birçok yerli ve yabancının uğrak noktası olmuştur. İnce detaylar ile izlenmiş ve tarihi bir hava veren yapı, hala sağlamlığıyla adından söz ettirmektedir. Birçok seyyahın seyahatnamelerinde konu edinen Sümela Manastırı’na uzun bir merdivenle girişine ulaşılabiliyor.",
      mapUrl:
          'https://www.google.com/maps/dir//s%C3%BCmela+manast%C4%B1r%C4%B1+google+maps/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x40645498cdbf568b:0x399f2299e21b4d07?sa=X&ved=2ahUKEwjbxpywx5X_AhU77LsIHbxWDaMQ9Rd6BAhNEAQ',
      slider1: 'assets/sumela3.jpg',
      slider2: 'assets/sumela2.jpg',
      slider3: 'assets/sumela1.jpg',
    ),
    Place(
      imageUrl: 'assets/uzun.jpg',
      name: "Uzungöl",
      description:
          "Çaykara ilçesine bağlı Uzungöl, adını kıyısında bulunduğu gölden alır. Göl, Haldizen Deresi’nin önünü kapatmasıyla oluşmuştur. Uzungöl, doğal güzelliği ve temiz havasıyla birçok turistin ilgisini çeker. Göl çevresinde yürüyüş yapabilir, bisiklet kiralayabilir veya tekne turu yapabilirsiniz. Uzungöl’de konaklamak için birçok otel, pansiyon ve kamp alanı bulunur. Uzungöl’ün yöresel lezzetlerini tatmak için de çeşitli restoranlar mevcuttur. Uzungöl, Karadeniz’in en popüler turistik yerlerinden biridir. Uzungöl’e ulaşmak için Trabzon Havalimanı’ndan araç kiralayabilir veya otobüsle Çaykara’ya gidebilirsiniz. Uzungöl, her mevsim farklı bir güzellik sunar. Yeşilin ve mavinin buluştuğu bu cennet köşesi, sizi büyüleyecek.",
      mapUrl:
          'https://www.google.com/maps/dir//s%C3%BCmela+manast%C4%B1r%C4%B1+google+maps/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x40645498cdbf568b:0x399f2299e21b4d07?sa=X&ved=2ahUKEwjbxpywx5X_AhU77LsIHbxWDaMQ9Rd6BAhNEAQ',
      slider1: 'assets/uzun2.jpg',
      slider2: 'assets/uzun1.jpg',
      slider3: 'assets/uzun3.jpg',
    ),
    Place(
      imageUrl: 'assets/AyasofyaMuzesi.jpg',
      name: "Trabzon Ayasofya Müzesi",
      description:
          "13. yy’da yapılan kilisenin Ayasofya adı Kutsal Bilginlik anlamına geliyor. Planı kare haç şeklinde yapılarak, kubbeli ve kiremitlerle kaplı yükseltilere sahiptir. 1670 yılına kadar kilise olarak kullanılan Ayasofya, bu yıldan sonra camiye çevrilerek 15 yıl sonra restore edilmiştir. Yüzyıllardır birçok insanın ilgisini çeken bölge araştırmacıların ve seyyahların uğrak noktası olmuştur. Evliya Çelebi’de Trabzon Ayasofya Müzesi hakkında yazılar yazmıştır. 1864 yılında Ayasofya, tekrardan onarılmaya başlamıştır. 3 girişi olan yapıda Hristiyan ve İslam dönemi mimari özellikleri bulunmaktadır. Geometrik desenler ve işlemeler ile yerli ve yabancı turistlerin ilgisini çeken yerlerden olmuştur. Havva ile Ademin yaratılışını kabartma şekiller ile anlatan güney cephesi insanı en çok etkileyen yerlerdendir. Trabzon’un tarihi yerleri arasında olan müze, ülkemize kültürel katkı yapmaktadır.",
      mapUrl:
          'https://www.google.com/maps/dir/40.962676,39.8403024/Fatih,+Ayasofya+M%C3%BCzesi,+61040+Ortahisar%2FTrabzon/@40.9854574,39.7035079,12z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x40643dcd77e0c5d7:0x188917e5cc487322!2m2!1d39.6961001!2d41.0030349?entry=ttu',
      slider1: 'assets/tam1.jpg',
      slider2: 'assets/tam2.jpg',
      slider3: 'assets/tam3.jpg',
    ),
    Place(
      imageUrl: 'assets/vazelon.jpg',
      name: "Vazelon Manastırı",
      description:
          "Birçok manastırı içinde barındıran Trabzon’un tarihi yerleri içinde olan Vazelon Manastırı, M.S 270 yılında inşa edildi. İncil’de bulunan Yahya peygamber için yapılan bu yer, Trabzon’a 40 km uzaklıkta yer almaktadır. Bir sır niteliğinde olan manastır, detaylarıyla ve güzelliğiyle insanları büyülemektedir. Kültürel, sosyal açıdan ülkeye katkısının olmasının yanı sıra dini açıdan da önemli bir yere sahiptir. Çevresinde yeşillikler ve kayalıkların bulunmasıyla ortama doğal bir güzellik katıyor. Birçok kez yenilenen manastır, hala yıkık bir görüntüsü vardır. 1922 yılında boşaltılan Vazelon Manastırı, tarihi belgeleriyle günümüze ışık tutmaktadır. Ölümden sonra cennet cehennem figürlerini yansıtan freskler ile ziyaretçilerinin dikkatini çeken yapı 4 kattan oluşmaktadır. Maçka’ya 15 km uzaklıkta bulunan bu yer Trabzon’un tarihi  yerleri arasındadır.",
      mapUrl:
          'https://www.google.com/maps/dir//Vazelon+Manast%C4%B1r%C4%B1+google+maps/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x40645006721085d5:0xd122166a81e9e05b?sa=X&ved=2ahUKEwiqsd_Jw5X_AhUIKuwKHaBUDrYQ9Rd6BAg2EAM',
      slider1: 'assets/vazelon1.jpg',
      slider2: 'assets/vazelon2.jpeg',
      slider3: 'assets/vazelon3.jpg',
    ),
    Place(
      imageUrl: 'assets/bedesten.jpg',
      name: "Bedesten",
      description:
          "Dilimize Farsçadan giren bu kelime bir nevi Pazar anlamına geliyor. Kıyafetler, kumaşlar ve mücevherler alıp satılan bu yer, şehir merkezine 400 metre uzaklıktadır. İçeride bir adet kafeteryası bulunan Bedesten, mimari yapısıyla Trabzon turistik yerler arasında ilginç bir görüntü sunuyor. Hoş dekorasyonu ve yapılan restorasyon çalışmalarıyla günümüzde de etkin bir şekilde kullanılmaktadır. Uygun fiyatlar ile satılan eşyalar da ziyaretçilerinin ilgisini çekmektedir. Farklı kültürel bir yolculuğu çıkmak isteyenlerin uğrak noktası olan bu yer Trabzon’daki tarihi eserler listenize eklemeniz gereken bir nokta. Eşinizi ve sevdiklerinizi alarak gelebileceğiniz bu yer gece 22:00 23:00 saatleri arasında kapanış göstermektedir. 13. Yy’dan itibaren yapılmaya başlanan bedestenlerin bir örneğini Trabzon’da görüyoruz. 48 odası olan bu yer, kesme taşlarla kare planlı yapılmıştır. Farklı tarihi dokusuyla Trabzon’daki Bedesten sizleri bekliyor.",
      mapUrl:
          'https://www.google.com/maps/dir//Trabzon+Bedesten+google+maps/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x40643c4f23b18b33:0x8681509769213db2?sa=X&ved=2ahUKEwivj9Xlw5X_AhUaLOwKHShuBbgQ9Rd6BAg0EAQ',
      slider1: 'assets/bedesten1.jpg',
      slider2: 'assets/bedesten2.jpg',
      slider3: 'assets/bedesten3.jpg',
    ),
    Place(
      imageUrl: 'assets/Trabzon_Kalesi.jpg',
      name: "Trabzon Kalesi",
      description:
          "Günümüze kadar sağlam bir şekilde gelen Trabzon Kalesi, M.Ö 4. Yy’a dayanmaktadır. Üç bölüme ayrılan surlar yüksek kayalıklar üzerine inşa edilmiştir. Ortahisar bölümünde yer alan yapının Yukarı Hisar bölümü, akropol niteliğindedir. Kesme taşlardan ve kare planlardan yapılarak geniş bir alana yayılmıştır. Trabzon’daki tarihi  eserler arasında bulunan kale, kaçırılmaması gereken bir yer. Cami, çeşmeler ve hamamların bulunduğu yapı yerli ve yabancı turistlerin ilgisini çekiyor. Fotoğraf çektirmek isteyenlerin kaçırmaması gereken bu yer, denize sıfır olarak yapılmıştır. Evliya Çelebi’nin seyahatnamesinde de adı geçerek, uzun bir geçmişe dayanmaktadır. Aksam 17:00’a kadar girebileceğiniz kale Trabzon’un fethi üzerine yaptırılmıştır. Araklı ilçesinde konaklayarak burayı ve çevresini iyice gezebilirsiniz. Böylece tarihi yerler listenize bir güzel yer daha eklemiş olursunuz.",
      mapUrl:
          'https://www.google.com/maps/dir//Trabzon+Kalesi+google+maps/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x40643c383fd0e69f:0x72f3f7e782ec90d7?sa=X&ved=2ahUKEwiZjof3w5X_AhVUxwIHHSJtCooQ9Rd6BAhAEAM',
      slider1: 'assets/tk1.jpeg',
      slider2: 'assets/tk2.jpeg',
      slider3: 'assets/tk3.jpeg',
    ),
    Place(
      imageUrl: 'assets/yeni-cuma-camii.jpg',
      name: "St.Eugenius Kilisesi\nYeni Cuma Camii",
      description:
          "Adını Trabzon’un koruyucu Azizi olarak bilinen Aziz Eugenius’tan alan kilise 13. veya 14.y.y. yapıldığı tahmin edilmektedir. İnşa tarihi net bilinmemektedir. Sadece 1291 yılına ait bir kitabe ile bu tarih tahmin edilmektedir. Günümüze kadar sağlam kalmayı başarmış olan nadir kiliseler arasındadır. İstanbul’un fethinden sonra camiye çevrilmiş ve iç mimarisi büyük ölçüde değiştirilmiştir. Fakat buna rağmen dış mimarisi orijinalliğini korumaktadır. Günümüzde hala camii olarak kullanılmakta ve Yeni Cuma Camii ismiyle bilinmektedir. 1461 yılında camiye çevrilmiştir. Camii olarak da tarihi dokusu kendini belli etmektedir. Sade fakat göz kamaştıran bir ahşap işçiliği ve kalem işi süslemeler ile ön plana çıkmaktadır. Trabzon tarihi eserleri arasına giren bu yapı Tabakhane Deresinin doğusunda bulunmaktadır.",
      mapUrl:
          'https://www.google.com/maps/dir//St.Eugenius+Kilisesi-Yeni+Cuma+Camii+google+maps/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x40643d78dbe36ec7:0xc46706c2bac957e2?sa=X&ved=2ahUKEwj3hZH_w5X_AhWOoaQKHVstB3gQ9Rd6BAhCEAQ',
      slider1: 'assets/ycck1.jpg',
      slider2: 'assets/ycck2.jpg',
      slider3: 'assets/ycck3.jpg',
    ),
    Place(
      imageUrl: 'assets/cal-magarasi.jpg',
      name: "Çal Mağarası",
      description:
          "Trabzon Trabzon’daki tarihi yerler arasında bulunan Çal Mağarası, binlerce yıllık doğal oluşumların bir sonucu olarak oluşmuştur. Dünyanın en uzun mağarası olarak bilinen bu yerin şuan için 1 kilometrelik yerini gezebiliyoruz. Toplam uzunluğu 8 kilometre olarak hesaplanarak tüm ziyaretçilerin dikkatini çekmiştir. Erime çukurlarından akan sular ile ilerledikçe kollar haline ikiye ayrılıyor. Gezdiğiniz zaman rahat nefes alabileceğiniz mağaradaki suyun derinliği 25-50 metre arasında gidip gelmektedir. 2003 yılında ziyarete açılarak, doğa severlerin ve turistlerin uğrak noktası olmuştur. Cüzi bir miktara giriş yapabileceğiniz Çal Mağarası, Trabzon’da kaçırmamanız gereken yerlerden biri. Çevresinde de yarım saatlik alanlarda konaklama imkânları bulunmaktadır. Göz kamaştıran güzellikler olan mağara ülkemiz için önemli turizm değerlerindendir. Yıllık 3 bin turist ağırlayan mağara ve çevresindeki konaklama imkânlarını da katarsak, bu değerlere saygı duyarak çevreyi kirletmemeye özen göstermeliyiz. Trabzon’daki tarihi yerler arasında bulunan her yere saygı duyarak gerektiği gibi davranmalıyız.",
      mapUrl:
          'https://www.google.com/maps/dir//%C3%87al+Ma%C4%9Faras%C4%B1+google+maps/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x4064687400029081:0x42719e6c091451da?sa=X&ved=2ahUKEwjx-8uPxJX_AhXBNuwKHVm6DVsQ9Rd6BAg1EAM',
      slider1: 'assets/calm1.png',
      slider2: 'assets/calm2.jpg',
      slider3: 'assets/calm3.jpg',
    ),
    Place(
      imageUrl: 'assets/atatürk.jpg',
      name: "Atatürk Köşkü",
      description:
          "Beyaz ve ufak bir şatoyu andıran köşk hoş görüntüsüyle insanların ilgisini çekmektedir. Aslında bina 1890 yılında yaptırılmıştır. 1924 yılında Atatürk’ün buraya gelmesiyle ona ithaf edilmiştir. Atatürk’ün ölümünden sonra köşk, kardeşi Makbule Hanım’a kalmıştır. Daha sonra burası Makbule Hanım’dan müze yapılması amacıyla belediye tarafından alınmıştır. 344 eser sergilenen bu yeri Atatürk 1937 yılında Türk ulusuna armağan etmiştir. Haftanın 7 günü açık olan bu yere otobüsler ile ulaşılabilmektedir. Etrafının ağaçlandırılması ve güzel çiçekler ile donatılmasıyla muhteşem bir görsellik oluşturmuştur. Şehir merkezinden 5 kilometre uzakta bulunan köşk, Trabzon’da bulunan tarihi eserler arasında sizleri bekliyor.",
      mapUrl:
          'https://www.google.com/maps/dir//atat%C3%BCrk+k%C3%B6%C5%9Fk%C3%BC+trabzon+google+maps/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x40643e7f18c55ad7:0x70708cf7b4f872d2?sa=X&ved=2ahUKEwi1vZKZxJX_AhUMwAIHHeNxANYQ9Rd6BAhJEAM',
      slider1: 'assets/atk1.jpg',
      slider2: 'assets/atk2.jpg',
      slider3: 'assets/atk3.jpg',
    ),
    Place(
      imageUrl: 'assets/trabzon-muzesi-kostaki-konagi.jpg',
      name: "Trabzon Müzesi\n(Kostaki Konağı)",
      description:
          "Trabzon Tarihi Yerler konusunda ilk duraklarımızdan biri Trabzon Merkez Zeytinlik caddesinde bulunan şimdi ki ismi ile Trabzon Müzesi adını alan asıl adı Kostaki Konağı. Adını kendisini yaptırtan Banker Kostaki Teophylaktos’tan alan konak yapım yılı olarak resmi kaynaklarda 1900’lü (1898-1913) yılların başı olarak geçer. Bu tarihi mekan, İtalyan mimarlar tarafından yapılmıştır. Konakta kullanılan malzemelerin bir bölümü İtalya’dan getirildiği bilinmektedir. Ayrıca konağın kat duvarları kalem işi ile süslüdür. 1917 yılında Banker Kostaki’nin iflas etmesi ile konak Trabzon’un ünlü Nemlioğlu ailesi tarafından satın alınmıştır. 1924 yılında Atatürk, eşi Latife Hanım ve birlikte geldikleri heyet yetkilileri burada konaklamıştır. Trabzon tarihi yerler arasında 1927 yılında kamulaştırılan konak, Hükümet Konağı ve Müfettişlik binası olarak kullanılmıştır. 2001 yılında restorasyonu tamamlanmış ve adı Trabzon Müzesi Kostaki Konağı olmuştur. Ayrıca bodrum katında arkeolojik eserler olmak üzere konakta tarihi sergi de bulunmaktadır.",
      mapUrl:
          'https://www.google.com/maps/dir//Trabzon+M%C3%BCzesi+(Kostaki+Kona%C4%9F%C4%B1)+google+maps/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x40643c45d21394a7:0x48e3d80e8df9a7a2?sa=X&ved=2ahUKEwiMt6mixJX_AhWH7qQKHePwDlAQ9Rd6BAg7EAM',
      slider1: 'assets/tmkk1.jpg',
      slider2: 'assets/tmkk2.jpg',
      slider3: 'assets/tmkk3.jpg',
    ),
    Place(
      imageUrl: 'assets/kaymakli-manastiri.jpg',
      name: "Kaymaklı Manastırı",
      description:
          "Trabzon Tarihi Yerler arasında bilinen 5 manastırdan biri olan Kaymaklı Manastırı Ortahisar ilçesinde bulunan ünlü Boztepe’nin Değirmendere vadisine bakan yamacında 1424 yılında yapımına başlanmıştır. İçerisinde kilise, çan kulesi, şapel ve manastır hücreleri bulunmaktadır. Tarihi kaynaklara göre 1622 yılında bile eklemeler yapılmıştır. Bu bilgi şapelin giriş kapısı üzerinde bulunan ve 1622 tarihi yazılı Ermenice kitabe ile doğrulanmaktadır. Manastırın inşaatı Ermeni Ortodoks cemaati tarafından yapıldığı bilinmektedir. Yazılı kaynaklara göre 1914-1918 yılları arasında yangın geçirmiştir. Kaymaklı Kilisesi yapının merkezin de olmak üzere dikdörtgen bir yapıya sahiptir. Asıl ismi aziz kurtarıcı anlamına gelen Amenapırgiç Manastırıdır. Trabzon turistik yerler arasındaki manastırın içinde süt çeşmesi olduğu için buradan yola çıkılarak Kaymaklı Manastırı denildiği rivayet edilir.",
      mapUrl:
          'https://www.google.com/maps/dir//Kaymakl%C4%B1+Manast%C4%B1r%C4%B1+google+maps/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x40643bf82bfc2685:0x83c9d6d6852ba2af?sa=X&ved=2ahUKEwjt1uKuxJX_AhXFDewKHTr2AQYQ9Rd6BAg9EAQ',
      slider1: 'assets/km1.jpg',
      slider2: 'assets/km2.jpg',
      slider3: 'assets/km3.jpg',
    ),
    Place(
      imageUrl: 'assets/kizlar-manastiri.jpg',
      name: "Kızlar Manastırı",
      description:
          "5 manastırdan bir diğeri olan Kızlar Manastırı yine Ortahisar ilçesinde bulunan Boztepe de yer almaktadır. Tam yapım tarihi bilinmemekle beraber III. Alexios döneminde yani 1349-1390 yılları arasında yaptırıldığı bilinmektedir. İki teras üzerine tamamıyla kayaların içine inşa edilmiş olan manastırın içerisinde kilise, şapel, çan kulesi, kütüphane, keşiş hücresi, yemek ve toplanma alanları bulunmaktadır. Trabzon turistik yerler içindeki manastırın, Narteks giriş bölümü mevcuttur. İki avluya sahip olan manastır 4 yıl restorasyon çalışması görmüştür. Tekrar ziyaretçi alımına başlanan manastırın içerisin de III. Alexios’un eşi Theodora ve annesi Eirene’ye ait portreler bulunmaktadır. Kaya kilisesi olarak ve içerdiği fresklerden dolayı oldukça dikkat çekmektedir. Manastırın güneybatı yönünde 1879’da ölen Metropolit Constantios’un mezarı bulunmaktadır. Manastır 19.yüzyıla kadar onarımlar geçirmiş ve son şeklini almıştır.",
      mapUrl:
          'https://www.google.com/maps/dir//K%C4%B1zlar+Manast%C4%B1r%C4%B1+google+maps/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x40643c3ff04c90e3:0xeb23769e4d473d20?sa=X&ved=2ahUKEwi66b-7xJX_AhWTHuwKHRwVDDUQ9Rd6BAhUEAQ',
      slider1: 'assets/kızm1.jpeg',
      slider2: 'assets/kızm2.jpeg',
      slider3: 'assets/kızm3.jpeg',
    ),
    Place(
      imageUrl: 'assets/gulbahar-hatun-cami.jpg',
      name: "Gülbahar Hatun Camii",
      description:
          "Ortahisar ilçesinde bulunan Atapark ve Trabzon Kalesi arasında kalan Gülbahar Hatun Camii, aynı zamanda Trabzon merkezde gezilecek yerler arasındadır. Osmanlı Padişahı Yavuz Sultan Selim’in annesi Gülbahar Hatun için külliye şeklinde yaptırılmış fakat günümüze sadece medrese ve türbesi ulaşabilmiştir. Resmi kaynaklara göre 1514 yılında yaptırılan külliyenin içinde imaret, medrese, mektep ve hamam da bulunmaktaydı. Mimari özellik olarak Osmanlı dönemi zaviyeli camiler arasında yer almaktadır. Büyük İmaret ya da Hatuniye Camii olarak da bilinmektedir. Ayrıca Trabzon turistik yerler incelemelerinde Trabzon ilimizde ki ilk İslami eser olma özelliği taşımaktadır. Külliye inşa ettirildiği tarihte Yavuz Sultan Selim’in Trabzon Valisi olduğu henüz tahta çıkmadığını da gezginlerimize belirtelim. 1183 yılında onarım gören külliyenin eskiyen ve yıkılan kısımları 1927 yılında ortadan kaldırılmıştır. 1970 yılında tekrar onarım ile günümüze gelmiştir.",
      mapUrl:
          'https://www.google.com/maps/dir//G%C3%BClbahar+Hatun+Camii+google+maps/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x40643c37d010246f:0x2ae99b16d499aa7c?sa=X&ved=2ahUKEwjxsL_ExJX_AhUBOuwKHQh3B4IQ9Rd6BAhCEAQ',
      slider1: 'assets/gbhc1.jpg',
      slider2: 'assets/gbhc2.jpg',
      slider3: 'assets/gbhc3.jpg',
    ),
    Place(
      imageUrl: 'assets/kanuni-evi.jpg',
      name: "Kanuni Evi",
      description:
          "Osmanlı Devletinin en önemli şehzade yetiştiricisi olan Trabzon Sancağı aynı zaman da Kanuni Sultan Süleyman’ın doğup büyüdüğü şehirdir. Ortahisar ilçesinde Trabzon’un tarihi eserleri arasında sıyrılan tarihi Türk evlerinden biri olan ve Kanuni Sultan Süleyman’ın doğduğu ev olan Kanuni Evi korunarak günümüze gelmiş son dönemde ise tekrar restore edilerek müze olarak kullanılmaya başlanmıştır. İçerisinde Fatih Sultan Mehmet, Yavuz Sultan Selim ve Kanuni Sultan Süleyman’ın balmumu heykelleri bulunmaktadır. Ayrıca Osmanlı tarihi belgeleri ve Trabzon-Osmanlı Tarihini gösteren belgeler sergilenmektedir. Ayrıca Osmanlı tarihiyle ilgili resimler de sergilenmektedir. Evi inceleyenler için Atatürk Köşesi de bulunduğunu söylemekte fayda var. Muhteşem Kanuni Sultan Süleyman Vakfı tarafından her yıl çeşitli etkinlikler düzenlenerek açılır.",
      mapUrl:
          'https://www.google.com/maps/dir//Kanuni+Evi+google+maps/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x40643c485b877297:0xeeceacd06a03ae41?sa=X&ved=2ahUKEwi2sZXWxJX_AhVFNOwKHR0WCzYQ9Rd6BAg9EAM',
      slider1: 'assets/kss1.jpg',
      slider2: 'assets/kss2.jpg',
      slider3: 'assets/kss3.jpg',
    ),
    Place(
      imageUrl: 'assets/memisaga-konagi.jpg',
      name: "Memiş Ağa Konağı",
      description:
          "Trabzon’un Sürmene ilçesinin Kastel Köyünde yer alan Trabzon tarihi eserleri arasındaki konak 1856 yılında yaptırılmıştır. Aslen ismi Kastel Konağı olmasına rağmen Hacı Yakupoğlu Memiş Ağa tarafından yaptırıldığı için bu isimle anılmaktadır. Bölgenin Baş Tımar ağası olan Hacı Yakup ağanın oğlu olarak dünyaya gelmiştir. Babası diğer ağalar ve aşiretlerin kan davalarına nihayet erdirmek için Romanya’ya göç etmiştir. Memiş Ağa 15 yaşına bastığında Sürmene’ye geri döner ve büyük bir mücadele ile ilk önce 1819 yılında Ayan ağalıyla idari yöneticiliğe başlar. 1846 yılına gelindiğinde Yüzbaşı rütbesi alacak kadar kuvvetlenir ve zenginleşir. 1856 yılında yapılan konak günümüzde hala heybetini korumakta zaman zaman film veya dizilerin çekildiği yer olmaktadır. Trabzon tarihi eserleri turunuz da muhakkak uğrayıp hikayesini yerinde dinlemenizi tavsiye ederiz.",
      mapUrl:
          'https://www.google.com/maps/dir//Memi%C5%9F+A%C4%9Fa+Kona%C4%9F%C4%B1+google+maps/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x4065d29140000001:0xade9bd07c07c1020?sa=X&ved=2ahUKEwinpu_hxJX_AhUQpaQKHZraA3UQ9Rd6BAhOEAM',
      slider1: 'assets/mak1.jpeg',
      slider2: 'assets/mak2.jpeg',
      slider3: 'assets/mak3.jpeg',
    ),
    Place(
      imageUrl: 'assets/santa-maria-kilisesi.jpg',
      name: "Santa Maria Kilisesi",
      description:
          "Trabzon’un tarihi eserleri listesi tutuyorsanız boşa yorulmayın. Saymakla bitmeyen bir tarihe sahip olan Trabzon’da ki yeni durağımız Santa Maria Kilisesi. Kilise her ne kadar tarihi bir yapı olsa da müze olarak değil dini ibadet merkezi olarak kullanılmakta. 1869 yılında Osmanlı Devleti Padişahı Sultan Abdülmecid tarafından Trabzon’a gelen yabancı ve Katolik tebaanın ibadet etmesi için yapılmasını emir verdiği kilise 1874 yılında tamamlanmıştır. Yapımı sırasında Ortodoks rumlar yapımını engellemeye çalışmış fakat başarılı olamamışlardır. Kilise zengin süslemeleri ve duvarlarında bulunan Aziz Andrea, Aziz Pietro ve Aziz Eugenius betimlere büyük ilgi çekmektedir. Trabzon merkezinde geziyorsanız Kemerkaya Mahallesinde yer alan Santa Maria Kilisesine uğramayı unutmayın.",
      mapUrl:
          'https://www.google.com/maps/dir//Santa+Maria+Kilisesi+google+maps/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x40643c458e46b0eb:0x2e0c6b4dbf7cd53c?sa=X&ved=2ahUKEwivncHrxJX_AhWFNuwKHWcqAEcQ9Rd6BAg9EAM',
      slider1: 'assets/smk1.jpg',
      slider2: 'assets/smk2.jpg',
      slider3: 'assets/smk3.jpg',
    ),
    Place(
      imageUrl: 'assets/kucuk-ayvasil-kilisesi.jpg',
      name: "Küçük Ayvasıl Kilisesi",
      description:
          "Trabzon’un tarihi eserleri denilince akla ilk kiliseler ve manastırlar gelmektedir. Trabzon’un günümüze gelmeyi başarmış en eski kilisesi Küçük Ayvasıl Kilisesidir. Diğer adıyla St.Anna Kilisesi olarak da bilinmektedir. Bu kilise hakkında ki en net bilgileri bize sanat tarihçisi Talbot RİCE vermektedir. Talbot RİCE’nin incelemelerine göre bu kilise M.S. 795 yılında yapılmıştır, bazı kaynaklarda inşa tarihi olarak 7.yüzyıl da geçmektedir. Ayrıca Talbot RİCE bu kilisenin kapısı üzerinde 1.y.y. ait olduğu düşünülen bir roma savaşçısı ve uçan melek tasvir edilmiş mermer blok kilisenin devşirme taşlardan yapıldığı ve Klasik Dönem mimarisi olduğunu söylemektedir. M.S.884-885 yıllarına ait onarım kitabesi bulunmaktadır. Kaynaklarda dış cemaat yeri olduğunu söylemekte olup cemaat yeri günümüze ulaşamamıştır. Mimari yapısının farklılığı ile mevcut tarihi kiliselerden daha eski bir döneme ait olduğu kabul edilen kilise Gülbahar Hatun mahallesinde bulunmaktadır.",
      mapUrl:
          'https://www.google.com/maps/dir//K%C3%BC%C3%A7%C3%BCk+Ayvas%C4%B1l+Kilisesi+google+maps/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x40643c4a38a2970f:0x782ac2d99ecc1777?sa=X&ved=2ahUKEwiCgdD1xJX_AhVCmqQKHYPFA34Q9Rd6BAhAEAM',
      slider1: 'assets/kak3.jpg',
      slider2: 'assets/kak2.jpg',
      slider3: 'assets/kak1.jpg',
    ),
    Place(
      imageUrl: 'assets/tabakhane-camii.jpg',
      name: "Tabakhane Camii",
      description:
          "Trabzon merkez de bulunan Tabakhane yokuşunun hemen yanı başında bulunan ve adını bu yokuştan alan camii aslında ilk olarak 1533 yılında Yavuz Sultan Selim’in babüssaade ağası diğer bir deyişle harem ağası Mahmut Ağa Ettavaşi isimli zat tarafından yaptırılmıştır. Fakat mimarisi dolayısıyla çok bir vakit geçmeden onarım gereksinimi oldu ve 1618 yılında ilk onarım yapıldı. 1888 yılında tekrardan yer yer yıkılarak yenilendi. 1987 yılında ise sadece minaresi kalacak şekilde yıkılarak günümüz de ki halini aldı. Tabakhane Camii’nin minaresi korunması gereken kültür varlığı olarak tescil edildi ve koruma altına alındı. Tabakhane Camii bulunduğu çevrede yapılan kazılarda yer yer tarihi eser bulunmasıyla sık sık gündeme gelmektedir. En son 2010 yılında yapılan bir kazıda 700 yıllık tüneller ve tarihi eserler bulunmasıyla adını gündeme getirmiştir.",
      mapUrl:
          'https://www.google.com/maps/dir//Tabakhane+Camii+google+maps/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x40643c461f1b91a1:0xcc95921dacb45a7?sa=X&ved=2ahUKEwj--JKAxZX_AhUKuaQKHcPAA-QQ9Rd6BAg4EAM',
      slider1: 'assets/thc1.jpg',
      slider2: 'assets/thc2.jpg',
      slider3: 'assets/thc3.jpg',
    ),
    Place(
      imageUrl: 'assets/trabzon-bakircilar-carsisi.jpg',
      name: "Bakırcılar Çarşısı",
      description:
          "Trabzon tarihi ve turistik yerler arasındaki çarşı, günümüzde de canlılığını koruyor. Zengin bakır yataklarına ev sahipliği yapan Doğu Karadeniz’de elde edilen bakır bölgenin kültür ve ticaret şehri Trabzon’da işlenmektedir. Ortaçağdan beri Trabzon bakır, bronz ve pirinç işçiliği ile uğraşmaktadır. Osmanlı Saraylarında kullanılan bakır eşyaların tamamı merkezde bulunan bu çarşıda üretilmekteydi. Hala daha üretim devam eden bu bakır eşyalar Doğu Karadeniz, Bolu, Adapazarı ve İstanbul gibi illerde büyük rağbet görmektedir. Osmanlı kaynaklarında burada üretilen bakır eşya ve kazanların hem denizyoluyla hem de karayoluyla başta Anadolu olmak üzere birçok bölgeye gönderilerek önemli bir ticaret elde edildiği söylenmektedir. Günümüz de bakır yerini her ne kadar çeliğe bıraktığı içi rağbet azalsa da hem hediyelik alışveriş hem de tarihi dokusu ile Trabzon Tarihi Yerler arasında yerini korumaktadır.",
      mapUrl:
          'https://www.google.com/maps/dir//Bak%C4%B1rc%C4%B1lar+%C3%87ar%C5%9F%C4%B1s%C4%B1+google+maps/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x40643d9bd7e1886d:0xa6314687fd33e7f5?sa=X&ved=2ahUKEwj24riPxZX_AhWTjaQKHYPiD7MQ9Rd6BAhSEAM',
      slider1: 'assets/bc3.jpg',
      slider2: 'assets/bc2.jpg',
      slider3: 'assets/bc1.jpg',
    ),
  ];

  List<String> getSelectedPlaceImages() {
    Place selectedPlace = places[selectedPlaceIndex];
    return [
      selectedPlace.slider1,
      selectedPlace.slider2,
      selectedPlace.slider3,
    ];
  }
}

class Place {
  final String name;
  final String description;
  final String imageUrl;
  final String mapUrl;
  final String slider1;
  final String slider2;
  final String slider3;

  Place({
    required this.imageUrl,
    required this.name,
    required this.description,
    required this.mapUrl,
    required this.slider1,
    required this.slider2,
    required this.slider3,
  });
}
