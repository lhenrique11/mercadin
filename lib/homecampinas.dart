import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:flutter_fadein/flutter_fadein.dart';

class HomeCampinas extends StatefulWidget {
  const HomeCampinas({Key? key}) : super(key: key);

  @override
  State<HomeCampinas> createState() => _HomeCampinasState();
}

class _HomeCampinasState extends State<HomeCampinas> {
  @override
  Widget build(BuildContext context) {

  Widget varejoList = Container(
  margin: const EdgeInsets.symmetric(vertical: 0.0),
  height: 210.0,
  child: ListView(
    scrollDirection: Axis.horizontal,
    children: [

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(0.0, 0.0, 5.0, 0.0),
          width: 150.0,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/paulistão.png', width: 130.0, height: 130.0,) ,
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 100.0,
                decoration: BoxDecoration(
                  color:Colors.black,
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 13.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 150.0,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/savegnago.png', width: 130.0, height: 130.0,) ,
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 100.0,
                decoration: BoxDecoration(
                  color:Colors.black,
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 13.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 150.0,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/dia.png', width: 130.0, height: 130.0,) ,
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 100.0,
                decoration: BoxDecoration(
                  color:Colors.black,
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 13.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),


      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 150.0,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/sãovicente.png', width: 130.0, height: 130.0,) ,
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 100.0,
                decoration: BoxDecoration(
                  color:Colors.black,
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 13.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 150.0,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/dalben.png', width: 130.0, height: 130.0,) ,
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 100.0,
                decoration: BoxDecoration(
                  color:Colors.black,
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 13.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 150.0,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/sonda.png', width: 130.0, height: 130.0,) ,
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 100.0,
                decoration: BoxDecoration(
                  color:Colors.black,
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 13.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 150.0,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/paguemenos.png', width: 130.0, height: 130.0,) ,
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 100.0,
                decoration: BoxDecoration(
                  color:Colors.black,
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 13.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 150.0,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/miniextra.png', width: 130.0, height: 130.0,) ,
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 100.0,
                decoration: BoxDecoration(
                  color:Colors.black,
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 13.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 150.0,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/oba.png', width: 110.0, height: 110.0,) ,
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 100.0,
                decoration: BoxDecoration(
                  color:Colors.black,
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 13.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 150.0,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/goodbom.png', width: 110.0, height: 110.0,) ,
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 100.0,
                decoration: BoxDecoration(
                  color:Colors.black,
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 13.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 150.0,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/covabra.png', width: 130.0, height: 130.0,) ,
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 100.0,
                decoration: BoxDecoration(
                  color:Colors.black,
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 13.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 150.0,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 20.0),
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/lavapes.png', width: 110.0, height: 110.0,) ,
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 100.0,
                decoration: BoxDecoration(
                  color:Colors.black,
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 13.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 150.0,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/caetano.png', width: 130.0, height: 130.0,) ,
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 100.0,
                decoration: BoxDecoration(
                  color:Colors.black,
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 13.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 15.0, 0.0),
          width: 150.0,
          decoration: BoxDecoration(
            color:Colors.white,
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/taquaral.png', width: 130.0, height: 130.0,) ,
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 100.0,
                decoration: BoxDecoration(
                  color:Colors.black,
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 13.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),


    ],
  ),
);


Widget atacadoList = Container(
  margin: const EdgeInsets.symmetric(vertical: 0.0),
  height: 210.0,
  child: ListView(
    scrollDirection: Axis.horizontal,
    children: [

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(40.0, 0.0, 5.0, 0.0),
          width: 350.0,
          decoration: BoxDecoration(
            color:Colors.lightGreen[400],
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                width: 110.0,
                height: 110.0,
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/carrefour.png',),
                
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(40.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 150.0,
                decoration: BoxDecoration(
                  color:Colors.green[800],
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Veja as ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 15.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 350.0,
          decoration: BoxDecoration(
            color:Colors.lightGreen[400],
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                width: 110.0,
                height: 110.0,
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/atacadão.png',),
                
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(40.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 150.0,
                decoration: BoxDecoration(
                  color:Colors.green[800],
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Veja as ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 15.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 350.0,
          decoration: BoxDecoration(
            color:Colors.lightGreen[400],
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                width: 110.0,
                height: 110.0,
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/assaí.png',),
                
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(40.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 150.0,
                decoration: BoxDecoration(
                  color:Colors.green[800],
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Veja as ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 15.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),


      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 350.0,
          decoration: BoxDecoration(
            color:Colors.lightGreen[400],
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                width: 110.0,
                height: 110.0,
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/tenda.png',),
                
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(40.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 150.0,
                decoration: BoxDecoration(
                  color:Colors.green[800],
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Veja as ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 15.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 350.0,
          decoration: BoxDecoration(
            color:Colors.lightGreen[400],
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                width: 110.0,
                height: 110.0,
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/arena.png',),
                
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(40.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 150.0,
                decoration: BoxDecoration(
                  color:Colors.green[800],
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Veja as ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 15.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 350.0,
          decoration: BoxDecoration(
            color:Colors.lightGreen[400],
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                width: 110.0,
                height: 110.0,
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/makro.png',),
                
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(40.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 150.0,
                decoration: BoxDecoration(
                  color:Colors.green[800],
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Veja as ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 15.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 350.0,
          decoration: BoxDecoration(
            color:Colors.lightGreen[400],
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                width: 110.0,
                height: 110.0,
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/sams.png',),
                
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(40.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 150.0,
                decoration: BoxDecoration(
                  color:Colors.green[800],
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Veja as ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 15.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 350.0,
          decoration: BoxDecoration(
            color:Colors.lightGreen[400],
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                width: 110.0,
                height: 110.0,
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/higa.png',),
                
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(40.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 150.0,
                decoration: BoxDecoration(
                  color:Colors.green[800],
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Veja as ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 15.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

      FadeIn(
        duration: const Duration(seconds: 1),
        curve: Curves.easeIn,
        child: Container(
          margin: const EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
          width: 350.0,
          decoration: BoxDecoration(
            color:Colors.lightGreen[400],
            borderRadius: BorderRadius.circular((20.0))
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                width: 110.0,
                height: 110.0,
                decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular((20.0))
                ),
                child: Image.asset('images/extra.png',),
                
              ),

              Container(
                margin: const EdgeInsets.fromLTRB(40.0, 0.0, 0.0, 0.0),
                height: 50.0,
                width: 150.0,
                decoration: BoxDecoration(
                  color:Colors.green[800],
                  borderRadius: BorderRadius.circular((40.0))
                ),
                child: TextButton(
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeCampinas()));
                }, 
                child: Text('Veja as ofertas', 
                style: GoogleFonts.sen(color: Colors.white, fontSize: 15.0 ),)
              ) ,
              )
              
            ],
          ),
        ),
      ),

    ]
  )
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
            body: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  FadeIn(
                    duration: const Duration(seconds: 1),
                    curve: Curves.easeIn,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 80.0, 220.0, 0.0),
                      child: Text('Veja as ofertas', 
                        style: GoogleFonts.sen(color: Colors.black, fontSize: 28.0 ),),
                    )
                  ),

                  const Divider(color: Colors.transparent,),
                  const Divider(color: Colors.transparent,),
                  const Divider(color: Colors.transparent,),
                  const Divider(color: Colors.transparent,),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(40.0, 0.0, 0.0, 0.0),
                    child: Container(
                      width: 600.0,
                      height: 300.0,
                      decoration: BoxDecoration(
                      color:Colors.green[800],
                        borderRadius: const BorderRadius.only(topLeft: Radius.circular(20.0), 
                        bottomLeft: Radius.circular(20.0))
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [

                          FadeIn(
                            duration: const Duration(seconds: 1),
                            curve: Curves.easeIn,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0.0, 10.0, 230.0, 0.0),
                              child: Text('Ofertas da Semana', 
                              style: GoogleFonts.sen(color: Colors.white, fontSize: 16.0 ),), 
                            ),
                          ),

                          FadeIn(
                            duration: const Duration(seconds: 1),
                            curve: Curves.easeIn,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Divider(color: Colors.transparent),             
                              Center(
                                child: NotificationListener<OverscrollIndicatorNotification>(
                                  onNotification: (overScroll){
                                    overScroll.disallowIndicator();
                                    return true;
                                  },
                                  child: ListView(
                                    padding: const EdgeInsets.fromLTRB(30.0, 5.0, 00.0, 0.0),
                                    shrinkWrap: true,
                                    physics: const NeverScrollableScrollPhysics(),
                                    scrollDirection: Axis.vertical,
                                    children: [
                                      varejoList
                                    ],
                                  ),
                                )
                               
                              ), 
                              
                              const Divider(color: Colors.transparent,)                            
                              ],
                            ), 
                          ),
                        ],
                      ),
                    ),
                  ),

                  const Divider(color: Colors.transparent),
                  const Divider(color: Colors.transparent),

                  FadeIn(
                    duration: const Duration(seconds: 1),
                    curve: Curves.easeIn,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 10.0, 230.0, 0.0),
                        child: Text('Ofertas da Atacado', 
                          style: GoogleFonts.sen(color: Colors.black, fontSize: 16.0 ),), 
                          ),
                  ),


                  FadeIn(
                    duration: const Duration(seconds: 1),
                    curve: Curves.easeIn,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Divider(color: Colors.transparent),             
                        Center(
                          child: NotificationListener<OverscrollIndicatorNotification>(
                            onNotification: (overScroll){
                            overScroll.disallowIndicator();
                            return true;
                            },
                            child: ListView(
                              padding: const EdgeInsets.fromLTRB(0.0, 5.0, 00.0, 0.0),
                              shrinkWrap: true,
                              physics: const NeverScrollableScrollPhysics(),
                              scrollDirection: Axis.vertical,
                              children: [
                                atacadoList
                              ],
                            ),
                          ),     
                        ), 
                              
                  const Divider(color: Colors.transparent,)                            
                      ],
                    ), 
                  ),

                ]
              )
            ),
          ),
          debugShowCheckedModeBanner: false,
      );
  }
}