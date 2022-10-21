import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mercadin/homecampinas.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:flutter_fadein/flutter_fadein.dart';
import 'package:firebase_core/firebase_core.dart';



void main() async {
WidgetsFlutterBinding.ensureInitialized();
await Firebase.initializeApp();


  runApp(
    const MaterialApp(
      home: MainPage(),
      debugShowCheckedModeBanner: false,
    )
  );
}

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {


  @override
  Widget build(BuildContext context) {



Widget cidadesList = Container(
  margin: const EdgeInsets.symmetric(vertical: 0.0),
  height: 70.0,
  child: ListView(
    scrollDirection: Axis.horizontal,
    children: [

      FadeIn(
        duration: const Duration(seconds: 2),
        curve: Curves.easeIn,
        child: Container(
          width: 200.0,
          decoration: BoxDecoration(
            color:Colors.lightGreen[400],
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Campinas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 24.0 ),)
              )
            ],
          ),
        ),
      ),


    ],
  ),
);






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

              Padding(
               padding: const EdgeInsets.fromLTRB(0.0, 0.0, 260.0, 10.0),
               child: Container(
                width: 300.0,
                height: 250.0,
                decoration: BoxDecoration(
                  color:Colors.green[800],
                  borderRadius: const BorderRadius.vertical(bottom: Radius.circular(20.0))
                ),
                child: Column(
                  children: [

                    FadeIn(
                      duration: const Duration(seconds: 2),
                      curve: Curves.easeIn,
                      child: Padding(
                      padding: const EdgeInsets.fromLTRB(12.0, 80.0, 0.0, 0.0),
                      child: Text('As principais \nofertas na \nsua mão!', 
                        style: GoogleFonts.sen(color: Colors.white, fontSize: 28.0 ),), 
                    ),
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 30.0, 0.0, 0.0),
                      child: Container(
                      width: 130.0,
                      height: 10.0,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen[400],
                        borderRadius: BorderRadius.circular(20.0)
                       ),
                    )
                    )        
                  ],
                ),
              ),
              ),
              
              FadeIn(
                duration: const Duration(seconds: 2),
                curve: Curves.easeIn,
                child: Image.asset('images/shop1.png', width: 600.0, height: 510.0,),
              ),
              

              const Divider(color: Colors.transparent,),

              Container(
                width: 600.0,
                height: 180.0,
                decoration: BoxDecoration(
                  color:Colors.green[800],
                  borderRadius: const BorderRadius.vertical(top: Radius.circular(20.0))
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [

                    FadeIn(
                    duration: const Duration(seconds: 2),
                    curve: Curves.easeIn,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                      child: Text('Escolha sua cidade', 
                      style: GoogleFonts.sen(color: Colors.white, fontSize: 16.0 ),), 
                    ),
                  ),

                    FadeIn(
                      duration: const Duration(seconds: 2),
                      curve: Curves.easeIn,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Divider(color: Colors.transparent),             
                            FadeIn(
                              duration: const Duration(seconds: 2),
                              curve: Curves.easeIn,
                              child: Center(
                                child: ListView(
                                  padding: const EdgeInsets.fromLTRB(140.0, 0.0, 00.0, 0.0),
                                  shrinkWrap: true,
                                  scrollDirection: Axis.vertical,
                                  children: [
                                    cidadesList,          
                                  ],
                                ),                                                 
                              ), 
                            ),

                            const Divider(color: Colors.transparent,)                            
                          ],
                        ), 
                      ),
                    ],
                  ),
                )
              ],     
            ),
          ),
          )  
        ),

      debugShowCheckedModeBanner: false,

    );  
  }
}
