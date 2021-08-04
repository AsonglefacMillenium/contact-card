import 'package:flutter/material.dart';

void main() {
  runApp(
   MicardApp(),
  );
}

class MicardApp  extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[200],
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
          
            children: <Widget> [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
             Text('Asong Millenium',
             style: TextStyle(
               fontFamily: 'Pacifico',
               color: Colors.white,
               fontSize: 40.0,
               fontWeight: FontWeight.bold,
             ),
             
             ),
             Text('Front-end Developer',
             style: TextStyle(
              fontFamily: 'Source Sans Pro',
              color: Colors.black,
              letterSpacing: 2.5,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,

             ),


             ),

             SizedBox(
               height: 40.0,
               width: 150.0,
               child: Divider(
                 color: Colors.white,
                 
               ),
             ),
             Card(
               margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
               
               color: Colors.white,
               child: ListTile(
                 leading:  Icon(
                     Icons.phone,
                     color: Colors.teal,
                   ),
                   title: Text(
                     '+237 651 953 662',
                     style: TextStyle(
                       fontSize: 20.0,
                       color: Colors.black,
                       fontWeight: FontWeight.bold,
                       
                      
                     ),
                   ), 
               ),
             ),
              Card(
               margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
               color: Colors.white,
               child: ListTile(
                 leading: Icon(
                     Icons.email,
                     color: Colors.teal,
                   ),
                   title: Text(
                     'asonglefacmillenium@gmail.com',
                     style: TextStyle(
                       fontSize: 20.0,
                       color: Colors.black,
                       fontWeight: FontWeight.bold,
                       
                      
                     ),
                   ),
               ),
             ),
            ],
            ),
        ),
      ),
    );
  }
}


 