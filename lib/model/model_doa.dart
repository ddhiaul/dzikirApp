class ModelDoa {
  String imageCover, titleCover;
  String arabic, title, translate, latin;
  String? arabic2, title2, translate2, latin2;

  ModelDoa({
    required this.imageCover,
    required this.titleCover,
    required this.arabic,
    required this.title,
    required this.translate,
    required this.latin,
    //g pke required krn dia nullable
    this.arabic2,
    this.title2,
    this.translate2,
    this.latin2
  });
}

  var dataListDoa = [
    ModelDoa(
        imageCover: 'assets/doa_pakaian.png',
        titleCover: 'Berpakaian',
        arabic: 'الْحَمْدُ لِلَّهِ الَّذِى كَسَانِى هَذَا الثَّوْبَ وَرَزَقَنِيهِ مِنْ غَيْرِ حَوْلٍ مِنِّى وَلاَ قُوَّة',
        title: 'Doa berpakaian',
        translate: 'Segala puji bagi Allah yang telah memberikan pakaian ini '
            'kepadaku sebagai rezeki dari-Nya tanpa daya dan kekuatan dariku. '
            '(HR. Abu Daud no. 4023. Hasan)',
        latin: 'Alhamdulillahilladzi kasaaniy hadzats tsauba wa rozaqonihi min '
            'ghoiri hawlin minniy wa laa quwwatin',),
    ModelDoa(
        imageCover: 'assets/doa_cermin.png',
        titleCover: 'Bercermin',
        arabic: 'اَللّٰهُمَّ كَمَا حَسَّـنْتَ خَلْقِـيْ فَحَسِّـنْ خُلُقِـيْ',
        title: 'Doa bercermin',
        translate: 'Ya Allah sebagaimana Engkau telah ciptakan aku dengan baik, maka perbaikilah akhlakku',
        latin: 'Allohumma kamaa hassanta kholqii fahassin khuluqii'),
    ModelDoa(
        imageCover: 'assets/doa_makan.png',
        titleCover: 'Makan',
        arabic: 'بسْمِ ٱللَّٰهِِ',
        title: 'Doa sebelum makan',
        translate: 'Dengan menyebut nama Allah',
        latin: 'Bismillah',
        arabic2: 'الْحَمْدُ لِلَّهِ الَّذِى أَطْعَمَنِى هَذَا وَرَزَقَنِيهِ مِنْ غَيْرِ حَوْلٍ مِنِّى وَلاَ قُوَّةٍ',
        title2: 'Doa setelah makan',
        latin2: 'Alhamdulillaahilladzii ath’amanii haadzaa wa rozaqoniihi min ghairi haulin minnii wa laa quwwatin',
        translate2: 'Segala puji bagi Allah yang telah memberiku makanan ini, dan merizkikan kepadaku tanpa daya serta kekuatan dariku'),
    ModelDoa(
        imageCover: 'assets/doa_kamar_mandi.png',
        titleCover: 'Kamar Mandi',
        arabic: 'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْخُبُثِ وَالْخَبَائِثِ',
        title: 'Doa masuk kamar mandi',
        translate: 'Ya Allah, sesungguhnya aku berlindung pada-Mu dari sesuatu yang keji dan menjijikan.',
        latin: 'Allohumma inni a\'udzu bika minal khubutsi wal khobaa itsi',
        arabic2: 'غُفْرَانَكَ، الْحَمْدُ لِلَّهِ الَّذِي أَذْهَبَ عَنِّي الأَذَى وَعَافَانِي',
        title2: 'Doa keluar kamar mandi',
        latin2: 'Gufroonaka, alhamdulilahilladzi adzhaba \'annil adza wa aafaani',
        translate2: 'Aku memohon ampunan-Mu, segala puji bagi Allah yang telah menghilangkan dariku rasa sakit dan menyembuhkanku.'),
    ModelDoa(
        imageCover: 'assets/doa_tidur.png',
        titleCover: 'Tidur',
        arabic: 'بِاسْمِكَ اللَّهُمَّ أَمُوْتُ وَأَحْيَا',
        title: 'Doa sebelum tidur',
        translate: 'Dengan namaMu, ya Allah! Aku mati dan hidup.',
        latin: 'Bismika allahumma amuutu wa ahyaa.',
        arabic2: 'اَلْحَمْدُ لِلَّهِ الَّذِيْ أَحْيَانَا بَعْدَ مَا أَمَاتَنَا وَإِلَيْهِ النُّشُوْرِ',
        title2: 'Doa bangun tidur',
        latin2: 'Alhamdullillahilladzi ahyaanaa bada maa amaatanaa wa ilaihin nushur',
        translate2: 'Segala puji bagi Allah, yang telah membangunkan kami setelah menidurkan kami dan kepada-Nya lah kami dibangkitkan'),
    ModelDoa(
        imageCover: 'assets/doa_rumah.png',
        titleCover: 'Rumah',
        arabic: 'بسْمِ ٱللَّٰه',
        title: 'Doa masuk rumah',
        translate: 'Dengan menyebut nama Allah',
        latin: 'Bismillah',
        arabic2: 'بِسْمِ اللَّهِ تَوَكَّلْتُ عَلَى اللَّهِ، لاَ حَوْلَ وَلاَ قُوَّةَ إِلاَّ بِاللَّ',
        title2: 'Doa keluar rumah',
        latin2: 'Bismillahi tawakkaltu ‘alallahi, walaa haula wala quwwata illa billah',
        translate2: 'Dengan nama Allah, aku berserah diri kepada-Nya, dan tidak ada daya dan kekuatan kecuali dengan pertolongan-Nya'),
    ModelDoa(
        imageCover: 'assets/doa_belajar.png',
        titleCover: 'Belajar',
        arabic: 'رَضِتُ بِااللهِ رَبَا وَبِالْاِسْلاَمِ دِيْنَا وَبِمُحَمَّدٍ نَبِيَا وَرَسُوْلاَ رَبِّ زِدْ نِيْ عِلْمًـاوَرْزُقْنِـيْ فَهْمًـا',
        title: 'Doa sebelum belajar',
        translate: 'Kami ridho bahwa Allah Swt sebagai Tuhanku, Islam sebagai agamaku, serta Nabi Muhammad sebagai Nabi dan Rasul, '
            'Ya Allah, tambahkanlah terhadapku ilmu serta berikanlah aku pengertian yang baik.',
        latin: 'Rodlittu billahiroba, Wabil islaamidiinaa, Wabimuhammadin nabiyyaa warasuula, Robbi zidnii ilmaan warzuqnii fahmaan',
        arabic2: 'اَللّٰهُمَّ أَرِنَا الْحَقَّ حَقًّا وَارْزُقْنَا اتِّـبَاعَهُ وَأَرِنَا الْبَاطِلَ بَاطِلاً وَارْزُقْنَا اجْتِنَابَهُ',
        title2: 'Doa setelah belajar',
        latin2: 'Allahumma Arinal Haqqa Haqqan Warzuqnat tibaa’ahu. Wa Arinal baathila Baa-Thilan Warzuqnaj tinaabahu',
        translate2: 'Ya Allah, tunjukkanlah terhadap kami kebenaran, sehingga kami bisa mengikutinya. Serta tunjukkanlah terhadao kami kejelekan sehingga kami bisa menjauhinya.'),
    ModelDoa(
        imageCover: 'assets/doa_wudhu.png',
        titleCover: 'Wudhu',
        arabic: 'نَوَيْتُ الْوُضُوْءَ لِرَفْعِ الْحَدَثِ اْلاَصْغَرِ فَرْضًا ِللهِ تَعَالَى',
        title: 'Doa sebelum berwudhu',
        translate: 'Saya niat berwudhu untuk menghilangkan hadast kecil fardu (wajib) karena Allah ta’ala',
        latin: 'Nawaitul whudu-a lirof’il hadatsil ashghori fardhon lillaahi ta’aalaa',
        arabic2: 'أَشْهَدُ أَنْ لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ وَأَشْهَدُ أَنَّ مُحَمَّدًا عَبْدُهُ وَرَسُولُهُ اللَّهُمَّ اجْعَلْنِى مِنَ التَّوَّابِينَ وَاجْعَلْنِى مِنَ الْمُتَطَهِّرِينَ',
        title2: 'Doa setelah berwudhu',
        latin2: 'ASY-HADU ALLA ILAAHA ILLALLAH WAHDAHU LAA SYARIKALAH WA ASYHADU ANNA MUHAMMADAN ‘ABDUHU WA ROSULUH, ALLOHUMMAJ’ALNII MINATTAWWAABIINA WAJ’ALNII MINAL MUTATHOHHIRIIN',
        translate2: 'Aku bersaksi bahwasanya tiada sesembahan yang benar kecuali Allah semata, tidak ada sekutu bagi-Nya, '
            'dan aku bersaksi bahwasanya Muhammad adalah hamba dan utusan-Nya. Ya Allah, jadikanlah aku hamba yang bertaubat dan jadikanlah aku sebagai orang yang bersuci'),
  ];
