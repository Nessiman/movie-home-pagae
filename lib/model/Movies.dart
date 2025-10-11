class Movies {
  final String title;
  final String genre;
  final double rating;
  final String views;
  final String sypnosis;
  final String posterUrl;

  Movies({
    required this.title,
    required this.genre,
    required this.rating,
    required this.posterUrl,
    required this.sypnosis,
    required this.views,
  });
}

var MoviesList = [
  Movies(
    title: "Interstellar",
    genre: "Advanture, Sci-fi",
    rating: 8.6,
    posterUrl: 'images/Interstellar.jpg',
    views: "5M",
    sypnosis:
        "Bumi menghadapi kepunahan karena badai debu dan kelaparan global yang disebabkan oleh ekosida. Kondisi ini memaksa manusia untuk bertahan dengan pertanian sebagai cara utama untuk mencari makanan. Cerita dimulai ketika seorang mantan pilot NASA bernama Cooper, yang diperankan oleh Matthew McConaughey, menemukan sebuah anomali gravitasi di kamar putrinya, Murph. Anomali ini mengarahkannya ke markas rahasia NASA yang masih beroperasi. Di sana, Cooper mengetahui rencana penyelamatan umat manusia yang melibatkan perjalanan melalui lubang cacing di dekat Saturnus untuk menemukan planet baru yang dapat dihuni. Bersama dengan sekelompok astronaut yang dipimpin oleh Dr. Amelia Brand, yang diperankan oleh Anne Hathaway, Cooper memulai perjalanan melintasi alam semesta yang misterius, penuh dengan rintangan dan dilema moral. Mereka harus menghadapi efek relativitas waktu, keputusan sulit, dan pertanyaan besar tentang masa depan umat manusia. (source : https://www.orami.co.id/magazine/interstellar#google_vignette)",
  ),
  Movies(
    title: "Game of Thornes",
    genre: "Fantasy,Drama, Sci-fi",
    rating: 8.9,
    posterUrl: "images/GoT.jpg",
    views: "20M",
    sypnosis:
        "Alkisah terdapat suatu wilayah yang musim panasnya hanya berlangsung beberapa waktu, namun musim saljunya bisa bertahan sangat lama. Di sana terdapat 9 keluarga bangsawan yang cukup haus kekuasaan. Ada satu tempat yang sangat ingin dikuasai kelompok bangsawan tersebut, yaitu tanah mitos bernama Westeros. Demi memperoleh hal itu, intrik politik dan seksual tersebar cukup luas. Raja Westeros, Robert Baratheon, meminta Lord Eddark Stark untuk menjadi pejabat tertinggi atau Hand of the King. Stark adalah teman lama Baratheon. Baratheon mengatakan pada Stark jika pejabat Hand of the King sebelumnya telah dibunuh. Stark diminta untuk menyelidikinya. Penyelidikan itu dilakukan secara diam-diam. Sementara itu, di luar sana banyak yang merencanakan untuk menaklukkan Westeros. Keluarga Ratu Cersei Lannister diyakini merencanakan pengambilalihan kekuasaan. Sementara itu dari seberang lautan, anggota terakhir dari keluarga penguasa sebelumnya yang digulingkan, Targaryens, juga berniat merebut tahta kembali. (source : https://tirto.id/sinopsis-game-of-thrones-yang-tayang-di-mola-tv)",
  ),
  Movies(
    title: "House of Dragons",
    genre: "Fantasy, Drama, action",
    rating: 8.5,
    posterUrl: "images/HouseOfTheDragon.webp",
    views: "20M",
    sypnosis:
        "Dari belasan kandidat, hanya ada dua yang dirasa cocok untuk meneruskan kekuasaan Jaehaerys. Mereka adalah Rhaenys Targaryen yang merupakan seorang putri keturunan tertua Jaehaerys, serta Viserys Targaryen. Viserys merupakan sepupu dari Rhaenys dan juga keturunan pria tertua Raja Jaehaerys. Pada akhirnya Viserys Targaryen terpilih sebagai ahli waris Iron Throne karena para penguasa kerajaan menilai seorang perempuan tidak layak menduduki takhta tertinggi itu. Selain itu, Raja Jaehaerys memerintahkan Majelis Mulia agar mencegah terjadinya perang saudara yang memperebutkan tahkta penguasa Westeros. Kemudian, Viserys Targaryen pun menduduki Iron Throne dan menjadi penguasa Tujuh Kerajaan Westeros. Viserys Targaryen pernah memimpikan medan perang yang penuh dengan suara perisai dan pedang saling beradu. Saya menempatkan ahli waris saya di Iron Throne, lalu semua naga meraung menjadi satu, ucap Viserys. (source : https://www.cnnindonesia.com/hiburan/20220822140235-220-837541/sinopsis-house-of-the-dragon-perang-klan-targaryen-rebut-iron-throne.)",
  ),
  Movies(
    title: "A Man Called Otto",
    genre: "Comedy, Drama, Melodrama",
    rating: 8.0,
    posterUrl: "images/Otto.jpeg",
    views: "8M",
    sypnosis:
        "Otto Anderson (Tom Hanks) adalah pria berusia 63 tahun yang tinggal di pinggiran kota Pittsburgh, Pennsylvania. Ia menghabiskan masa tua seorang diri setelah pensiun dari perusahaan baja dan istrinya meninggal dunia. Ia juga begitu disiplin dalam beraktivitas sehari-hari, bahkan memiliki rutinitas yang baku serta tidak bisa diganggu atau diubah sesuka hati.Hampir semua orang yang bersinggungan dengan Otto di masa tua menganggap dirinya sebagai orang menyebalkan, sementara Otto melihat mereka sebagai orang-orang bodoh karena tidak sesuai dengan prinsip hidupnya. Namun, sederet perangai menyebalkan dan sikap pemarah itu bukan muncul tanpa sebab. Otto memiliki segudang pengalaman traumatis yang membuat hidupnya penuh dengan rasa kalut dan bersalah. Ia juga berulang kali mencoba mengakhiri hidup karena sulit berdamai dengan kenyataan yang dihadapi, terutama setelah istrinya meninggal dunia. (Source : https://www.cnnindonesia.com/hiburan/20230130154755-220-906665/sinopsis-a-man-called-otto-kisah-haru-si-kakek-penggerutu.)",
  ),
  Movies(
    title: "Wicked",
    genre: "Musical, Comedy, Drama, Fantasy",
    rating: 8.5,
    posterUrl: "images/Wicked.jpg",
    views: "10M",
    sypnosis:
        "Wicked berlatar di Land of Oz, sebuah negeri ajaib yang memiliki empat wilayah. Oz terdiri dari Gilikin di utara, Quadling di selatan, Munchkin di timur, dan Winkie di barat. Setiap wilayah itu memiliki penguasa masing-masing. Namun, Land of Oz juga dipimpin oleh seorang raja yang berkuasa secara tunggal bernama The Wonderful Wizard of Oz (Jeff Goldblum). Cerita yang berlatar waktu sebelum Dorothy Gale tiba di Oz itu kemudian mengisahkan dua perempuan berbakat bernama Elphaba Thropp (Cynthia Erivo) dan Galinda Upland (Ariana Grande). Ariana Grande sebagai Galinda Upland dalam film Wicked Part One (2024). Elphaba masuk menjadi pelajar di Shiz University secara kebetulan. Ia sebenarnya datang untuk mengantar sang adik tiri, Nessarose (Marissa Bode), tetapi justru digaet karena menunjukkan kemampuan sihir hebat pada usia muda. Ia lantas menjadi pelajar Shiz University dan tinggal di asrama, satu kamar dengan murid baru populer yang bernama Galinda. Meski awalnya bertengkar, Elphaba dan Galinda akhirnya berteman karena sama-sama bermimpi menjadi penyihir hebat di Land of Oz. Wicked menghadirkan sisi gelap ketika Elphaba harus menghadapi diskriminasi dari orang di sekitar. Hal itu karena kulit Elphaba berwarna hijau, beda dari orang-orang kebanyakan. Perbedaan itu membuat Elphaba sudah menjadi korban diskriminasi sejak kecil hingga masuk Shiz University. Ia mampu menghadapi masalah itu karena sudah terbiasa, meski tetap menyimpan perasaan sedih. (Source : https://www.cnnindonesia.com/hiburan/20250704154332-220-1246963/sinopsis-film-wicked-sisi-gelap-dan-romantisnya.))",
  ),
  Movies(
    title: "Agak Laen",
    genre: "Comedy, Horror, Drama",
    rating: 9.5,
    posterUrl: "images/AgakLaen.jpeg",
    views: "10M",
    sypnosis:
        "Agak Laen merupakan film komedi horor terbaru yang dibintangi Bene Dion, Boris Bokir, Indra Jegel, dan Oki Rengga. Film itu ditulis dan disutradarai Muhadkly Acho. Agak Laen menampilkan cerita dengan latar di sebuah pasar malam, yaitu empat orang yang diteror arwah gentayangan saat mengelola wahana rumah hantu. Mereka tidak hanya mengelola rumah hantu itu, tetapi juga menyiapkan konsep hingga menjadi hantu untuk menakut-nakuti pengunjung. Namun, usaha mereka semula gagal karena tak ada pengunjung yang merasa ketakutan ketika masuk rumah hantu. Empat sekawan itu lantas memutar otak untuk menyelamatkan bisnis tersebut. Mereka akhirnya mendapat sebuah ide, yakni merenovasi rumah hantu agar menjadi lebih menyeramkan. Renovasi itu cukup berhasil karena nuansa mistis di sepanjang ruangan rumah hantu benar-benar terasa. Seorang pengunjung bernama Gilang (Arief Didu) memasuki rumah hantu versi terbaru itu sebagai pengunjung pertama. Namun, Gilang masuk rumah hantu itu bukan karena ingin merasakan nuansa mistis. Ia saat itu tengah bermain ke pasar malam bersama selingkuhannya. Gilang pun terpaksa masuk wahana horor itu lantaran nyaris terpergok istri. Masalah kemudian muncul ketika Gilang mulai menyusuri rumah hantu. Ia terus-menerus kaget, hingga akhirnya terkena serangan jantung dan meninggal di tempat. Arwah Gilang justru gentayangan di rumah hantu tersebut. Situasi yang tidak disengaja itu ternyata membuat rumah hantu kian menyeramkan. (Source : https://www.cnnindonesia.com/hiburan/20240201161858-220-1057287/sinopsis-agak-laen-persekongkolan-konyol-empat-penjaga-rumah-hantu/2.)",
  ),
  Movies(
    title: "Kang Soleh from Kang Mak x Nene Gayung",
    genre: "Comedy, Horror, Romance ,Drama",
    rating: 9.5,
    posterUrl: "images/KangSoleh.jpg",
    views: "2M",
    sypnosis:
        "Solah Vincenzio (Rigen Rakelna) pulang ke kampungnya, ditemani Fajrul (Indra Jegel), Jaka (Tora Sudiro), dan Supra (Indro Warkop). Solah membayangkan kepulangannya akan disambut sebagai pahlawan, tapi ternyata malah dikira setan. Hal itu dikarenakan beredar kabar Solah tewas setelah ikut berperang memperjuangkan kemerdekaan. Semua orang di kampung, termasuk keluarga dan orang-orang terdekat tidak percaya saat Solah kembali ke rumah. Mereka mengira yang pulang adalah arwah tak tenang. Solah semakin sedih saat perempuan yang dia suka sejak lama, Dara Gonzales (Davina Karamoy), bakal menikah. Hatinya semakin hancur ketika tahu Dara ternyata bakal menikah dengan Iqbal (Kenzy Taulany), adik kandung Solah. Namun, pernikahan keduanya terganggu karena diteror kemunculan sosok, Nenek Gayung (Asri Welas), setan pemandi jenazah yang sedang mencari korban untuk dimandikan. (Source : https://www.cnnindonesia.com/hiburan/20250924162315-220-1277316/sinopsis-kang-solah-from-kang-mak-x-nenek-gayung-teror-di-desa-rigen.)",
  ),
];
