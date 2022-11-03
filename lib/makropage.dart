import 'dart:io';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:flutter_fadein/flutter_fadein.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';


class Makro extends StatefulWidget {
  const Makro({super.key});

  @override
  State<Makro> createState() => _MakroState();
}

class _MakroState extends State<Makro> {

  final BannerAd myBanner = BannerAd(
  adUnitId: Platform.isAndroid ? 'ca-app-pub-4975130382486636/4955404742':
   'ca-app-pub-3940256099942544/2934735716',
  size: AdSize.banner,
  request: const AdRequest(),
  listener: const BannerAdListener(),
);

@override
  void initState(){
  super.initState();
    myBanner.load();
}



  @override
  Widget build(BuildContext context) {


    final Stream<QuerySnapshot> savegnagoStream =
    FirebaseFirestore.instance.collection('makro').snapshots();
    final Stream<QuerySnapshot> destaqueStream =
    FirebaseFirestore.instance.collection('makro').limit(1).snapshots();


    return MaterialApp(
      builder: (context, child) => ResponsiveWrapper.builder(
        child,
        maxWidth: 1200,
         minWidth: 480,
         defaultScale: true,
         breakpoints: [
            const ResponsiveBreakpoint.resize(480, name: MOBILE),
            const ResponsiveBreakpoint.autoScale(800, name: TABLET),
            const ResponsiveBreakpoint.resize(1200, name: DESKTOP),
          ],
          background: Container(color: Colors.white)),
          home: Scaffold(
            backgroundColor: Colors.white,
            body: NotificationListener<OverscrollIndicatorNotification>(
              onNotification: (overScroll){
                overScroll.disallowIndicator();
                return true;
              },
              child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  FadeIn(
                    duration: const Duration(seconds: 1),
                    curve: Curves.easeIn,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 80.0, 240.0, 0.0),
                      child: Text('Makro Atac.', 
                        style: GoogleFonts.sen(color: Colors.black, fontSize: 28.0 ),),
                      )
                  ),

                  const Divider(color: Colors.transparent,),
                  const Divider(color: Colors.transparent,),
                  const Divider(color: Colors.transparent,),
                  const Divider(color: Colors.transparent,),

                  StreamBuilder<QuerySnapshot<Object?>>(
                    stream: destaqueStream,
                    builder: (BuildContext context,
                    AsyncSnapshot<QuerySnapshot>snapshot){
                      if (snapshot.hasError) {
                      return const Text("Ops! Temos um problema!");
                    }
                      if (snapshot.connectionState == ConnectionState.waiting) {
                        return const Text("Carregando");
                    }
                      return FadeIn(
                        duration: const Duration(seconds: 2),
                        curve: Curves.easeIn,
                        child: Column(
                          children: [
                            
                            FadeIn(
                            duration: const Duration(seconds: 1),
                            curve: Curves.easeIn,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0.0, 0.0, 220.0, 0.0),
                              child: Text('Oferta destaque', 
                                style: GoogleFonts.sen(color: Colors.black, fontSize: 16.0 ),),
                              )
                            ),
                    
                            const Divider(color: Colors.transparent,),  

                            FadeIn(
                            duration: const Duration(seconds: 1),
                            curve: Curves.easeIn,
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0.0),
                              width: 400.0,
                              height: 200.0,
                              decoration: BoxDecoration(
                                image: const DecorationImage(image: AssetImage('images/compras.jpg'),
                                fit: BoxFit.fitWidth,
                                ),
                                color:Colors.lightGreen[400],
                                borderRadius: BorderRadius.circular(20.0), 
                              ),
                              child: ListView(
                              padding: const EdgeInsets.fromLTRB(00.0, 50.0, 0.0, 0.0),  
                              shrinkWrap: true,
                              physics: const NeverScrollableScrollPhysics(),
                              scrollDirection: Axis.vertical,
                              children: 
                              snapshot.data!.docs.map((DocumentSnapshot document) {
                                Map<String, dynamic> data =
                                document.data() as Map<String, dynamic>;
                                return ListTile(
                                                  
                                  title: Text(data["produto"] ?? "",
                                    style: GoogleFonts.sen(
                                      color: Colors.white, fontSize: 24.0, fontWeight: FontWeight.bold
                                    ) ,
                                  ),
                                  subtitle: Text(data["validade"] ?? "",
                                    style: GoogleFonts.sen(
                                      color: Colors.white, fontSize: 15.0, fontWeight: FontWeight.bold
                                    ) ,
                                  ), 
                                  trailing: Container(
                                    width: 100.0,
                                    height: 50.0,
                                    decoration: BoxDecoration(
                                      color:Colors.grey[100],
                                      borderRadius: BorderRadius.circular(20.0)
                                    ),
                                    child: TextButton(
                                    onPressed: (){}, 
                                    //icon: const Icon(Iconsax.money, color: Colors.white, size: 20.0,), 
                                    child: Text(data["valor"] ?? "",
                                    style: GoogleFonts.sen(
                                      color: Colors.black, fontSize: 15.0, fontWeight: FontWeight.bold
                                    ) ,
                                  ),
                                  ),
                                ));
                              }).toList(),
                            ),
                          ),
                          ),

                          ],
                        ),
                      );
                    }

                  ),


                  


                  StreamBuilder<QuerySnapshot<Object?>>(
                   stream: savegnagoStream,
                   builder: (BuildContext context,
                    AsyncSnapshot<QuerySnapshot>snapshot) {
                      if (snapshot.hasError) {
                      return const Text("Ops! Temos um problema!");
                    }
                      if (snapshot.connectionState == ConnectionState.waiting) {
                        return const Text("Carregando");
                    }
                      return FadeIn(
                        duration: const Duration(seconds: 2),
                        curve: Curves.easeIn,
                        child: Column(
                          children: <Widget>[

                            const Divider(color: Colors.transparent,),
                            const Divider(color: Colors.transparent,),
                            const Divider(color: Colors.transparent,),
                            const Divider(color: Colors.transparent,),

                            Padding(
                              padding: const EdgeInsets.fromLTRB(0.0, 0.0, 300.0, 10.0),
                              child: Container(
                                width: 300.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  color:Colors.green[800],
                                  borderRadius: const BorderRadius.only(topRight: Radius.circular(20.0), 
                                  bottomRight: Radius.circular(20.0))
                                ),
                                child:Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text('Principais ofertas',
                                      textAlign: TextAlign.left,
                                      style: GoogleFonts.poppins(
                                        color: Colors.white, fontSize: 15.0, fontWeight: FontWeight.w500
                                      ) ,
                                    ),
                                  ],
                                )
                              ),
                            ),

                            
                    
                            ListView(
                              padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 0.0),  
                              shrinkWrap: true,
                              physics: const NeverScrollableScrollPhysics(),
                              scrollDirection: Axis.vertical,
                              children: 
                              snapshot.data!.docs.map((DocumentSnapshot document) {
                                Map<String, dynamic> data =
                                document.data() as Map<String, dynamic>;
                                return ListTile(
                                                  
                                  title: Text(data["produto"] ?? "",
                                    style: GoogleFonts.sen(
                                      color: Colors.black, fontSize: 18.0, fontWeight: FontWeight.w500
                                    ) ,
                                  ),
                                  trailing: Container(
                                    width: 100.0,
                                    height: 50.0,
                                    decoration: BoxDecoration(
                                      color:Colors.green[800],
                                      borderRadius: BorderRadius.circular(20.0)
                                    ),
                                    child: TextButton(
                                    onPressed: (){}, 
                                    //icon: const Icon(Iconsax.money, color: Colors.white, size: 20.0,), 
                                    child: Text(data["valor"] ?? "",
                                    style: GoogleFonts.sen(
                                      color: Colors.white, fontSize: 15.0, fontWeight: FontWeight.bold
                                    ) ,
                                  ),
                                  ),
                            ));
                          }).toList(),
                          ),
                        ],
                      )
                      );
                    }
                  ),

                  const Divider(color: Colors.transparent,),
                  const Divider(color: Colors.transparent,),

                  SizedBox(
                  width: 468.0,
                  height: 60.0,
                  child: AdWidget(ad: myBanner),
                  ),

                  const Divider(color: Colors.transparent,),
                  
                ],
              ),
              ) ,
            )
            
          ),
          debugShowCheckedModeBanner: false,

    );
  }
}