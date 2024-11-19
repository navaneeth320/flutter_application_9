import 'package:flutter/material.dart';

class yuo extends StatefulWidget {
  const yuo({super.key});

  @override
  State<yuo> createState() => _yuoState();
}

class _yuoState extends State<yuo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(
       children: [
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 20,),
              Text(
                "NEW YORK",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              SizedBox(
                width: 140,
              ),
              Icon(
                Icons.refresh_outlined,
              ),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.add_location_alt_rounded),
              SizedBox(width: 5,)
              ,Icon(Icons.menu)
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(right: 250),
            child: Text("WED, 09;35",style: TextStyle(color: Colors.white),),
          )
          ,Padding(
            padding: const EdgeInsets.only(left: 25, top: 100),
            child: Image.asset("images/download.jpg"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50, left: 25),
            child: Text(
              "RAIN",
              style: TextStyle(
                fontSize: 50,
                color: Colors.white,
              ),
            ),
          ),
          Text(
            "HEAVY INTENSITY RAIN",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),Text("dart.async"),],
 


// class MyApp extends StatelessWidget { 
// @override 
// Widget build(BuildContext context) { 
// 	return MaterialApp( 
// 	title: 'Splash Screen', 
// 	theme: ThemeData( 
// 		primarySwatch: Colors.green, 
// 	), 
// 	home: MyHomePage(), 
// 	debugShowCheckedModeBanner: false, 
// 	); 
// } 
// } 

)
);
    
  }
}
