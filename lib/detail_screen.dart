import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset('images/gambar1.jpg'),
              Container(
                margin: EdgeInsets.only(top: 16.0),
                child: Text(
                  "Natas Angin",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Montserrat",
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.calendar_today),
                          SizedBox(
                            height: 8.0,
                          ),
                          Text("Open Everyday"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.access_time),
                          SizedBox(
                            height: 8.0,
                          ),
                          Text("08.00 - 24.00"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.monetization_on),
                          SizedBox(
                            height: 8.0,
                          ),
                          Text("Free"),
                        ],
                      ),
                    ]),
              ),
              Container(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Puncak Natas Angin adalah salah satu dari tujuh puncak Gunung Muria yang dikenal sebagai 7 Summits of Muria. Dari ke tujuh puncak tersebut, Puncak Natas Angin menjadi salah satu dari empat jalur pendakian utama di Gunung Muria. Puncak Natas Angin masuk dalam kawasan Kabupaten Kudus, Jawa Tengah dengan ketinggian 1.602 meter di atas permukaan laut (mdpl). Meskipun ketinggiannya tidak seperti puncak gunung yang mencapai 3000an mdpl, namun keindahan puncak Natas Angin ini tidak bisa disangkal.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: "Montserrat",
                      fontWeight: FontWeight.w100),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                            "https://wisato.id/wp-content/uploads/2020/05/Puncak-Natas-Angin-Gunung-Muria-3-scaled.jpg"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                            "https://64.media.tumblr.com/34200cc1a5d899c6285a25d1c2d5b451/tumblr_objn1qLnWp1s5nja1o1_500.jpg"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                            "https://cdn.wisata.app/diary/f5ee83f6-4b87-46b9-9d44-67255347c7f0.jpg"),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
      ),
    ));
  }
}
