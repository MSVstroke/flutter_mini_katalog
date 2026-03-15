class Product {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
  });
}

final List<Product> dummyProducts = [
  Product(
    id: '1',
    name: 'Kırmızı Kadife Ana Perde',
    description:
        '''Profesyonel sahne kullanımı için tasarlanmış motorlu sahne perdesi; tiyatro salonları, konferans salonları, kültür merkezleri ve etkinlik alanlarında estetik ve güvenli bir sahne kapama çözümü sunar. Dayanıklı kadife kumaşı, alev almaz özelliği ve güçlü motor sistemi sayesinde hem görsel hem de teknik açıdan yüksek performans sağlar.

        Teknik Özellikler:
        • Motorlu açılır sahne perde sistemi
        • Merkezden iki yana açılma mekanizması
        • Uzaktan kumanda veya duvar anahtarı ile kontrol
        • Kadife sahne kumaşı
        • Alev almaz (yanmaz) kumaş özelliği
        • Standart genişlik: 7 metre
        • Maksimum üretim genişliği: 25 metre
        • Tiyatro, konferans salonu ve etkinlik sahneleri için uygun''',
    price: 4500,
    imageUrl:
        'https://s.alicdn.com/@sc04/kf/Ha744cfe5c4ec43f5a7ef010729db1484Q/Supplier-Direct-Sale-Flame-Retardant-Blackout-Stage-Curtains-for-Theater-Hall-Wedding-Customized-Color-and-Size.png',
  ),
  Product(
    id: '2',
    name: 'Yaka Mikrofonu Seti',
    description:
        '''AKG WMS 470 Presenter Set, profesyonel sahne kullanımı için geliştirilmiş yüksek performanslı analog kablosuz mikrofon sistemidir. Yaka ve kafa mikrofonu seçenekleri sayesinde sunumlar, sahne performansları, konferanslar ve etkinliklerde eller serbest kullanım imkânı sunar. Güçlü sinyal yapısı, düşük gürültü seviyesi ve uzun pil ömrü ile profesyonel ses çözümleri için ideal bir tercihtir..

       Teknik Özellikler:
       • Marka / Model: AKG WMS 470 Presenter Set
       • Mikrofon Türü: Kafa ve Yaka Tipi Telsiz Mikrofon
       • Sinyal Gürültü Oranı: 120 dB
       • Frekans Aralığı: 500.1 – 864.9 MHz
       • Modülasyon: FM
       • Frekans Bandı: UHF
       • Kanal: Grup başına 16  programlanmış frekans
       • Maksimum Kanal: 48 simultane kanal''',
    price: 60000,
    imageUrl:
        'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcSymZMItFXHF3qdix2qGpJwOqgH9eC5AJ2rziwGKfNOSTuPqI3rL-stZJzQc0A55aVh9UP_HQf6ulErkKpCirJYzCBlXh_nzoD77FB4IM9ZGN-MSmlGYuoH2g',
  ),
  Product(
    id: '3',
    name: 'Fosforlu Dekor Bandı',
    description:
        '''4 metre fosforlu şerit bant, karanlık ortamlarda yön bulmayı kolaylaştıran ve ışık enerjisini depolayarak parlayan pratik bir güvenlik ürünüdür. Elektrik kesintileri, acil durumlar ve dekoratif kullanım için uygundur. Güçlü yapışkanlı PVC yapısı sayesinde birçok yüzeye kolayca uygulanabilir.
           
           Teknik Özellikler
           • Ürün Türü: Fosforlu Şerit Bant
           • Uzunluk: 400 cm (4 metre)
           • Genişlik: 2 cm
           • Malzeme: PVC yapışkanlı fosfor pigmentli bant
           • Işık Özelliği: Photoluminescent 
           • Şarj Kaynağı: yapay aydınlatma
           • Yapışkan Türü: Silikon akrilik güçlü yapışkan
           • Parça Sayısı: 100 cm’lik 4 parça''',
    price: 120,
    imageUrl:
        'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcSuFlvboF6IUN8TCYE2se23tNIB5oDS1xefWe_X3_cHKSw04p1gIZzWoT8fL-lwg-U5BopI8A55G4nl4v40eprklvbuPxQr8A',
  ),
  Product(
    id: '4',
    name: 'Renk Filtresi ',
    description:
        '''GDX Jelatin Renk Filtresi Seti, fotoğraf ve video çekimlerinde ışığın rengini değiştirmek ve yaratıcı aydınlatma efektleri oluşturmak için tasarlanmıştır. Sahne, stüdyo, röportaj ve sosyal medya içerik üretimlerinde kullanılan bu set, güçlü ışık geçirgenliği sayesinde net ve doygun renkler sunar.
           Teknik Özellikler
           •Marka: GDX
           •Ürün Türü: Jelatin Renk Filtresi Seti
           •Renk Sayısı: 5 Adet
           •Malzeme: Işık geçirgen jelatin filtre
           •Filtre Ölçüsü:70 x 100 cm
           •Set İçeriği:
           •Kırmızı Jel Filtre – 70 x 100 cm
           •Sarı Jel Filtre – 70 x 100 cm
           •Yeşil Jel Filtre – 70 x 100 cm
           •Mavi Jel Filtre – 70 x 100 cm      
           •Mor Jel Filtre – 70 x 100 cm ''',
    price: 1200,
    imageUrl:
        'https://www.fotografmania.com/wp-content/uploads/2020/03/hgjdy-e1666283982479.jpg',
  ),
  Product(
    id: '5',
    name: 'Dijital Ses Mikseri',
    description:
        '''Behringer X32 Dijital Ses Mikseri, profesyonel sahne ve stüdyo kullanımları için geliştirilmiş yüksek performanslı bir dijital miks konsoludur. 32 giriş kanalı, gelişmiş DSP işlemcisi ve geniş bağlantı seçenekleri sayesinde konserler, etkinlikler, tiyatro sahneleri ve stüdyo kayıtlarında üstün ses kontrolü sağlar.
            Marka / Model: Behringer X32

           •Ürün Türü: Dijital Ses Mikseri

           •Giriş Kanalları: 32 giriş, 8 aux, 8 FX dönüş

           •Çıkış Kanalları: 16 XLR çıkış

           •DSP İşleme: 40-bit kayan noktalı DSP işlemci

           •A/D – D/A Dönüşüm: 24-bit @ 44.1 / 48 kHz, 114 dB dinamik aralık

           •Bağlantılar: 32 XLR giriş, 16 XLR çıkış, 2 × AES50 portu, AES/EBU dijital çıkış, USB, Ethernet

           •Frekans Aralığı: 10 Hz – 22 kHz

           •Ekran: 7" 800 × 480 renkli TFT

           •Güç Tüketimi: 120 W''',
    price: 120000,
    imageUrl:
        'https://productimages.hepsiburada.net/s/777/375-375/110000761361393.jpg',
  ),
  Product(
    id: '6',
    name: 'Robot Işık',
    description:
        '''230W 7R ışık kaynağına sahip bu profesyonel moving head sahne ışığı, güçlü ışık performansı ve geniş efekt seçenekleri ile sahne, konser, tiyatro ve etkinlik alanlarında etkileyici aydınlatma sağlar. 14 renkli renk çarkı, 17 gobo efekti, döner prizma ve ayarlanabilir dimmer özellikleri sayesinde dinamik ışık efektleri oluşturur. DMX512, ses kontrolü ve master-slave modları ile farklı sahne sistemlerine kolayca entegre edilebilir.
           •Voltaj: AC 100–240V, 50/60Hz

           •Işık Kaynağı: 230W 7R lamba

           •Güç Tüketimi: 300W

           •Lamba Ömrü: 2000 saat

           •Renk Çarkı: 14 renk + beyaz

           •Gobo Tekerleği: 17 sabit gobo + beyaz

           •Prizma: Döner prizma, çift yönlü rotasyon, ayarlanabilir hız

           •Strobe: 0–? kez/sn

           •Dimmer: %0–100 lineer dimmer

           •Diğer Fonksiyonlar: Frost, odaklama, zoom

           •Kanal Sayısı: 16 / 20 kanal

           •Kontrol Modu: DMX512, ses kontrolü, master-slave

           • Pan (Kaydırma): 540° hareket, 16-bit, otomatik pozisyon düzeltme

           •Tilt (Eğim): 270° hareket, 16-bit, otomatik pozisyon düzeltme

           •Ekran: LCD ekran

           •DMX Bağlantı: 3 pin XLR giriş / çıkış

           •Net Ağırlık: 19,4 kg ''',
    price: 51295,
    imageUrl:
        'https://www.kayisielektronik.com/idea/dc/54/myassets/products/121/36pcs-led-westa-zoom-wash-moving-head-isik-sistemleri-westa-wsl-45088-18115-85-b.jpg?revision=1697143329',
  ),
];
// Uygulama boyunca sepetimizi hafızada tutacak global listemiz
List<Product> globalCart = [];
