// import 'dart:html';

class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      {required this.name,
      required this.goal,
      required this.description,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset,
      required this.imageUrls});
}

var TourismPlaceList = [
  TourismPlace(
      name: "Natas Angin",
      goal: "Tempat Mendaki",
      description:
          "Puncak Natas Angin adalah salah satu dari tujuh puncak Gunung Muria yang dikenal sebagai 7 Summits of Muria. Dari ke tujuh puncak tersebut, Puncak Natas Angin menjadi salah satu dari empat jalur pendakian utama di Gunung Muria. Puncak Natas Angin masuk dalam kawasan Kabupaten Kudus, Jawa Tengah dengan ketinggian 1.602 meter di atas permukaan laut (mdpl). Meskipun ketinggiannya tidak seperti puncak gunung yang mencapai 3000an mdpl, namun keindahan puncak Natas Angin ini tidak bisa disangkal.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 24.00",
      ticketPrice: "Free",
      imageAsset: 'images/gambar1.jpg',
      imageUrls: [
        "https://wisato.id/wp-content/uploads/2020/05/Puncak-Natas-Angin-Gunung-Muria-3-scaled.jpg",
        "https://64.media.tumblr.com/34200cc1a5d899c6285a25d1c2d5b451/tumblr_objn1qLnWp1s5nja1o1_500.jpg",
        "https://cdn.wisata.app/diary/f5ee83f6-4b87-46b9-9d44-67255347c7f0.jpg"
      ]),
  TourismPlace(
      name: "Candi Prambanan",
      goal: "Wisata Edukasi",
      description:
          "Candi Prambanan merupakan candi Hindu yang terbesar di Indonesia. Sampai saat ini belum dapat dipastikan kapan candi ini dibangun dan atas perintah siapa, namun kuat dugaan bahwa Candi Prambanan dibangun sekitar pertengahan abad ke-9 oleh raja dari Wangsa Sanjaya, yaitu Raja Balitung Maha Sambu. Dugaan tersebut didasarkan pada isi Prasasti Syiwagrha yang ditemukan di sekitar Prambanan dan saat ini tersimpan di Museum Nasional di Jakarta. Prasasti berangka tahun 778 Saka (856 M) ini ditulis pada masa pemerintahan Rakai Pikatan.",
      openDays: "Buka Setiap Hari",
      openTime: "06.30 - 17.00",
      ticketPrice: "Rp50.000",
      imageAsset: 'images/prambanan.jpg',
      imageUrls: [
        "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwidyalokawisata.com%2Fcandi-prambanan&psig=AOvVaw3eWYymwF_5zhO-fWdZxNCP&ust=1667704727970000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCKja_7KKlvsCFQAAAAAdAAAAABAJ.jpg",
        "https://www.google.com/url?sa=i&url=https%3A%2F%2Fnews.detik.com%2Fberita-jawa-tengah%2Fd-4946911%2Fditutup-gegara-corona-candi-prambanan-kini-lengang&psig=AOvVaw3eWYymwF_5zhO-fWdZxNCP&ust=1667704727970000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCKja_7KKlvsCFQAAAAAdAAAAABAO.jpg",
        "https://www.google.com/url?sa=i&url=https%3A%2F%2Fsibakuljogja.jogjaprov.go.id%2Fpasarkotagedeyia%2Fblog%2F2022%2F08%2F02%2Fcandi-prambanan-candi-hindu-terbesar-di-indonesia%2F&psig=AOvVaw3eWYymwF_5zhO-fWdZxNCP&ust=1667704727970000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCKja_7KKlvsCFQAAAAAdAAAAABAT.jpg"
      ]),
  TourismPlace(
      name: "Taman Bunga Celosia",
      goal: "Spot Foto",
      description:
          "Pengunjung yang datang ke Taman Bunga Celosia tak hanya ingin menikmati keindahan taman bunga. Sebagian datang untuk berfoto sambil menikmati udara segar kaki Gunung Ungaran. Beberapa spot foto menarik ada di jembatan kaca, lorong tanpa batas, taman kaktus, rainbow wisteria, vertical garden, tropical garden, flowing hand, dan masih banyak lagi. Pengunjung juga bisa mengunjungi little Korea untuk menyewa hanbok yang bisa digunakan sebagai properti berfoto.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 17.00",
      ticketPrice: "Rp25.000",
      imageAsset: 'images/celosia.jpg',
      imageUrls: [
        "https://asset.kompas.com/crops/ncrUsxqC3SoMWjNpK6W-ZBddrhQ=/1x0:960x640/750x500/data/photo/2022/05/29/62936b8fd4a6c.jpg",
        "https://asset.kompas.com/crops/V9uPoxMFdjncpHkYT7gRn_xX5B8=/0x57:882x645/750x500/data/photo/2021/12/26/61c85cc01f974.png",
        "https://asset.kompas.com/crops/GsXpeg6LS1b-ruZlEZHoAzUnbCw=/0x17:1134x584/780x390/data/photo/2021/02/05/601d0b6cabee2.jpg"
      ]),
  TourismPlace(
      name: "Taman Pintar",
      goal: "Wisata Edukasi",
      description:
          "Taman Pintar Ngayogyakarta adalah wahana wisata yang terdapat di pusat Kota Yogyakarta, tepatnya di Jalan Panembahan Senopati No. 1-3, Yogyakarta, di kawasan Benteng Vredeburg. Taman ini memadukan tempat wisata rekreasi maupun edukasi dalam satu lokasi. Taman Pintar memiliki arena bermain sekaligus sarana edukasi yang terbagi dalam beberapa zona. Akses langsung kepada pusat buku eks Shopping Centre juga menambah nilai lebih Taman Pintar. Tempat rekreasi ini sangat baik untuk anak-anak pada masa perkembangan.",
      openDays: "Selasa - Minggu",
      openTime: "09.00 - 16.00",
      ticketPrice: "Rp20.000",
      imageAsset: 'images/taman_pintar.jpg',
      imageUrls: [
        "https://www.google.com/url?sa=i&url=https%3A%2F%2Fjogjaaja.com%2Fread%2Ftaman-pintar-yogyakarta-siap-untuk-dibuka-kembali-dengan-sejumlah-syarat&psig=AOvVaw1zCjb_2ymZCeXfIWuGoxPD&ust=1667706877352000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPD00LKSlvsCFQAAAAAdAAAAABAE",
        "https://www.google.com/url?sa=i&url=https%3A%2F%2Ftravel.kompas.com%2Fread%2F2021%2F09%2F08%2F210800127%2Ftaman-pintar-yogyakarta-boleh-uji-coba-pembukaan-untuk-wisatawan%3Fpage%3Dall&psig=AOvVaw1zCjb_2ymZCeXfIWuGoxPD&ust=1667706877352000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPD00LKSlvsCFQAAAAAdAAAAABAJ",
        "https://www.google.com/url?sa=i&url=https%3A%2F%2Fblog.tiket.com%2Ftaman-pintar-yogyakarta%2F&psig=AOvVaw1zCjb_2ymZCeXfIWuGoxPD&ust=1667706877352000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPD00LKSlvsCFQAAAAAdAAAAABAO"
      ]),
  TourismPlace(
      name: "Museum Mandala Bhakti",
      goal: "Wisata Edukasi",
      description:
          "Dilansir dari laman Asosiasi Museum Indonesia, Museum Mandala Bhakti menyimpan banyak data, dokumentasi, hingga persenjataan TNI yang tradisional hingga modern. Museum Mandala Bhakti menempati gedung tua yang semula dirancang untuk Raad van Justitie atau Pengadilan Tinggi bagi golongan rakyat Eropa di Semarang.",
      openDays: "Senin - Sabtu",
      openTime: "08.00 - 15.00",
      ticketPrice: "Free",
      imageAsset: 'images/mandala.jpeg',
      imageUrls: [
        "https://www.google.com/url?sa=i&url=https%3A%2F%2Fhalosemarang.id%2Fmenyimpan-banyak-benda-bersejarah-inilah-sejarah-berdirinya-museum-perjuangan-mandala-bhakti-semarang&psig=AOvVaw05_Tmg10q6WvTUd4zRnxtz&ust=1667707199279000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPD698uTlvsCFQAAAAAdAAAAABAJ",
        "https://www.google.com/url?sa=i&url=http%3A%2F%2Fwww.kopidankamu.com%2F2017%2F11%2Fmuseum-mandala-bhakti.html&psig=AOvVaw05_Tmg10q6WvTUd4zRnxtz&ust=1667707199279000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPD698uTlvsCFQAAAAAdAAAAABAO",
        "https://www.google.com/url?sa=i&url=https%3A%2F%2Fhealth.kompas.com%2Fread%2F2015%2F08%2F03%2F162136027%2FMenengok.Jejak.Perjuangan.Bangsa.di.Museum.Mandala.Bhakti.Semarang%3Fpage%3Dall&psig=AOvVaw05_Tmg10q6WvTUd4zRnxtz&ust=1667707199279000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPD698uTlvsCFQAAAAAdAAAAABAY"
      ]),
  TourismPlace(
      name: "Lawang Sewu",
      goal: "Wisata Edukasi",
      description:
          "Lawang Sewu adalah bangunan perkantoran yang terletak di seberang Tugu Muda, Kota Semarang, Jawa Tengah, Indonesia, yang dibangun sebagai kantor pusat Nederlandsch-Indische Spoorweg Maatschappij (NIS). Bangunan ini berstatus sebagai aset Kereta Api Indonesia (KAI) karena merupakan buah dari perebutan NIS oleh Djawatan Kereta Api Republik Indonesia (DKARI) pada masa Perang Kemerdekaan. Saat ini bangunan tersebut dijadikan sebagai museum dan galeri sejarah perkeretaapian oleh Unit Pusat Pelestarian dan Desain Arsitektur dan KAI Wisata.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 20.00",
      ticketPrice: "Rp20.000",
      imageAsset: 'images/lawang.jpg',
      imageUrls: [
        "https://www.google.com/url?sa=i&url=https%3A%2F%2Fjateng.liputan6.com%2Fread%2F4995102%2Flawang-sewu-ikon-wisata-semarang-yang-ternyata-tidak-punya-1000-pintu&psig=AOvVaw3_kmUZ4O_orCdzq3MzCg1c&ust=1667707645727000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCKDB96CVlvsCFQAAAAAdAAAAABAJ",
        "https://www.google.com/url?sa=i&url=https%3A%2F%2Fregional.kompas.com%2Fread%2F2022%2F05%2F18%2F202411078%2Fatap-gedung-rusak-museum-lawang-sewu-bakal-direnovasi-tahun-ini%3Fpage%3Dall&psig=AOvVaw3_kmUZ4O_orCdzq3MzCg1c&ust=1667707645727000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCKDB96CVlvsCFQAAAAAdAAAAABAO",
        "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.kepogaul.com%2Fwisata%2Fwisata-lawang-sewu-semarang%2F&psig=AOvVaw3_kmUZ4O_orCdzq3MzCg1c&ust=1667707645727000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCKDB96CVlvsCFQAAAAAdAAAAABAT"
      ]),
  TourismPlace(
      name: "Kota Lama",
      goal: "Spot Foto",
      description:
          "adalah suatu kawasan di Semarang yang menjadi pusat perdagangan pada abad 19-20. Pada masa itu, untuk mengamankan warga dan wilayahnya, kawasan itu dibangun benteng, yang dinamai benteng Vijfhoek. Di sekitar Kota Lama dibangun kanal-kanal air yang keberadaanya masih bisa disaksikan hingga kini, meski tidak terawat. Hal inilah yang menyebabkan Kota Lama mendapat julukan sebagai \"Little Netherland\". Lokasinya yang terpisah dengan lanskap mirip kota di Eropa serta kanal yang mengelilinginya menjadikan Kota Lama seolah miniatur Belanda di Semarang. Kawasan Kota Lama juga dilengkapi dengan Museum bernama Museum Kota Lama yang terletak di kawasan Jalan Cenderawasih, Semarang Tengah.",
      openDays: "Buka Setiap Hari",
      openTime: "24 Jam",
      ticketPrice: "Free",
      imageAsset: 'images/kota_lama.jpeg',
      imageUrls: [
        "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.alinea.id%2Fgaya-hidup%2Fintip-pesona-kota-lama-semarang-yang-otentik-b1Xqf9pzx&psig=AOvVaw0rJ_80jAGem-6QTg3IeRfv&ust=1667708066973000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCOjszemWlvsCFQAAAAAdAAAAABAJ",
        "https://www.google.com/url?sa=i&url=https%3A%2F%2Ftravel.kompas.com%2Fread%2F2020%2F01%2F21%2F150600927%2Fjelajah-kota-lama-semarang-ikuti-itinerary-1-hari-berikut-ini%3Fpage%3Dall&psig=AOvVaw0rJ_80jAGem-6QTg3IeRfv&ust=1667708066973000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCOjszemWlvsCFQAAAAAdAAAAABAO",
        "https://www.google.com/url?sa=i&url=https%3A%2F%2Fidsejarah.net%2F2016%2F03%2Fsejarah-dan-eksotisme-kota-lama-semarang.html&psig=AOvVaw0rJ_80jAGem-6QTg3IeRfv&ust=1667708066973000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCOjszemWlvsCFQAAAAAdAAAAABAY"
      ]),
];
