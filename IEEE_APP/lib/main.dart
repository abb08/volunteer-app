import 'package:flutter/material.dart';


void main() {
  runApp(myApp(),);


}

class myApp extends StatelessWidget{
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(238, 0, 98, 155),

          actions: [
            GestureDetector(

              onTap: () {},
              child:  const Image(
                height: 50.0,
                width: 50.0,

                  image: AssetImage('image/ieee.png'
                      ),


    ),
            )
          ],
          leading:  IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},

          ),
        ),

        backgroundColor: Colors.white,
        body: SingleChildScrollView(

            child:Column(
              children: [
                Container(
                  child: Text("containers1",),
                  width: 240.0,
                  color: Color.fromARGB(238, 238, 238, 238),
                  height: 300.0 ,
                  margin: const EdgeInsets.fromLTRB(80, 100, 80, 35),

                      ),







                   Container(
                    child: Text("containers2"),
                    color: Color.fromARGB(238, 238, 238, 238),
                    width: 240.0,
                    height: 300.0 ,


                  ),
                Container(
                  child: Text("containers3"),
                  color: Color.fromARGB(238, 238, 238, 238),
                  width: 240.0 ,
                  height: 300.0 ,
                  margin: const EdgeInsets.only(top: 35.0,bottom: 100),
                 // margin: const EdgeInsets.fromLTRB(95, 35, 95, 100),

                ),
              ],

            ),

    ),
      ),
    );
  }

}


