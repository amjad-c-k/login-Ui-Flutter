import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        //  backgroundColor: Colors.teal,
        appBar: AppBar(
          title: const Center(child: Text('LOGIN',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),),
          backgroundColor: Colors.black26,
        ),
        body: SafeArea(
            child: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Colors.orange,
            Colors.purple,
          ])),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage(
                  "images/amjad.jpeg",
                ),
              ),
              const Text(
                'Amjad Khalil',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 48,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans 3',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              const SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Container(

                decoration: BoxDecoration(
                    gradient: const LinearGradient(colors: [

                  Colors.white,
                      Colors.white60,
                /*  Colors.blueGrey*/
                ]),
                borderRadius: BorderRadius.circular(5)
                ),


                  margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                  child: const ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '111 222 333',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Source Sans 3',
                          color: Colors.teal),
                    ),
                  ),

              ),
              Container(

                decoration: BoxDecoration(
                    gradient: const LinearGradient(colors: [

                      Colors.white,
                      Colors.white60,
                      /*  Colors.blueGrey*/
                    ]),
                    borderRadius: BorderRadius.circular(5)
                ),


                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: const ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'amjad@gmail.com',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Source Sans 3',
                        color: Colors.teal),
                  ),
                ),

              ),
const SizedBox(height: 80,),
 const Text("All Rights Reserved.",style: TextStyle(color: Colors.white),)
            ],
          ),
        )),
      ),
    );
  }
}
