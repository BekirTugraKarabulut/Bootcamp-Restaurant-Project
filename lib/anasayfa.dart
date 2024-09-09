import 'package:flutter/material.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Safari",
          style: TextStyle(color: Colors.white , fontWeight: FontWeight.bold , fontSize: 23 , fontFamily: "variable"),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Image.asset("resimler/galataKulesi.png"),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Row( mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("Galata Kulesi Restaurant" , style: TextStyle(color: Colors.white , fontSize: 22),),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Row(
              children: [
                Image.asset("resimler/location_on_24dp_E8EAED_FILL0_wght400_GRAD0_opsz24.png" , width: 28, height: 28,),
                Text("İstanbul,Türkiye" , style: TextStyle(color: Colors.white , fontSize: 15),)
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 12),
            child: Row(
              children: [
                Image.asset("resimler/star_23dp_FFFF55.png" , width: 25, height: 25,),
                Image.asset("resimler/star_23dp_FFFF55.png" , width: 25, height: 25,),
                Image.asset("resimler/star_23dp_FFFF55.png" , width: 25, height: 25,),
                Image.asset("resimler/star_23dp_FFFF55.png" , width: 25, height: 25,),
                Image.asset("resimler/star_half_23dp_FFFF55.png" , width: 25, height: 25,),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Text("4.8" , style: TextStyle(color: Colors.white , fontSize: 15),),
                )
              ],
            ),
          ),

          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Text("Adını, bulunduğu Galata semtinden alır. Galata Surları dahilinde bir gözetleme kulesi olarak inşa edilen kule, farklı dönemlerde farklı amaçlarla kullanılmasının ardından 2020'den itibaren, bir sergi mekânı ve müze olarak hizmet verir. Hem Beyoğlu'nun hem de İstanbul'un sembol yapılarındandır. Bu eşsiz tarihi yerde en ünlü şeflerimizle size hizmet etmeye hazırız." , style: TextStyle(color: Colors.white), textAlign: TextAlign.justify,),
              ),
            ],
          ),

          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Image.asset("resimler/restaurant_23dp_F3F3F3.png" , width: 50 , height: 50,),
                    Text("Restoran" , style: TextStyle(color: Colors.white),)
                  ],
                ),
                Column(
                  children: [
                    Image.asset("resimler/local_cafe_23dp_F3F3F3.png" , width: 50 , height: 50,),
                    Text("Kafe" , style: TextStyle(color: Colors.white),)
                  ],
                ),
                Column(
                  children: [
                    Image.asset("resimler/wifi_23dp_F3F3F3.png" , width: 50 , height: 50,),
                    Text("Wifi" , style: TextStyle(color: Colors.white),)
                  ],
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 35),
            child: Row( mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox( width: 100, height: 50,
                  child: TextButton(onPressed: (){},
                      child: Text("Rezerve Et" , style: TextStyle(color: Colors.white),),
                      style: TextButton.styleFrom(backgroundColor: Colors.red,
                      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                      )
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
