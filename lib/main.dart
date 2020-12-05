import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(QuickBee());
}

class QuickBee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quick Bee',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Roboto'),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
             children:[
               Container(
                height: 60,
                width: 60,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(50.0),
                 color: Color(0xFF18D191),
               ),
               child: Icon(Icons.local_offer,color: Colors.white,),
              ),
               Container(
                 margin: EdgeInsets.only(right: 50,top: 50),
                 height: 60,
                 width: 60,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(50.0),
                   color: Color(0xFFFC6A7F),
                 ),
                 child: Icon(Icons.home,color: Colors.white,),
               ),
               Container(
                 margin: EdgeInsets.only(left: 30,top: 50),
                 height: 60,
                 width: 60,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(50.0),
                   color: Color(0xFFFFCE56),
                 ),
                 child: Icon(Icons.local_car_wash,color: Colors.white,),
               ),
               Container(
                 margin: EdgeInsets.only(left: 90,top:40),
                 height: 60,
                 width: 60,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(50.0),
                   color: Color(0xFF45E0EC),
                 ),
                 child: Icon(Icons.place,color: Colors.white,),
               ),
            ]
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Padding(
                  padding: const EdgeInsets.only(top: 8,bottom: 80),
                  child: Text("Quick Bee",style: TextStyle(fontSize: 30.0),),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left:20.0,right: 10,top: 10),
                    child: Container(
                      alignment: Alignment.center,
                      height: 70.0,
                      decoration: BoxDecoration(
                        color: Color(0xFF18D191),borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Text("Sign in with Email",style: TextStyle(fontSize: 20,color: Colors.white),),
                    ),

                  ),
                )
              ],
            ),
        Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0,right: 10,top: 10),
                    child: Container(
                      alignment: Alignment.center,
                      height: 70.0,
                      decoration: BoxDecoration(
                        color: Colors.blue,borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Text("Facebook",style: TextStyle(fontSize: 20,color: Colors.white),),
                    ),

                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0,right: 5,top: 10),
                    child: Container(
                      alignment: Alignment.center,
                      height: 70.0,
                      decoration: BoxDecoration(
                        color: Colors.red,borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Text("Google",style: TextStyle(fontSize: 20,color: Colors.white),),
                    ),

                  ),
                )
              ],
            )
          ],
        )
      )

    );
  }
}




