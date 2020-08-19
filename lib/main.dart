import 'package:flutter/material.dart';
void main()=>runApp(MaterialApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: new Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Image(image: AssetImage('images/1.jpeg'),
          fit: BoxFit.cover,
          color: Colors.black87,
          colorBlendMode: BlendMode.darken,
            
          ),
          new Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               Text("How may I help You",style: TextStyle(fontSize: 40,
               fontWeight: FontWeight.w500,
               fontFamily: ("Poppins")
               )),
               Padding(
                 padding:EdgeInsets.all(25),
                 child: new Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                 children:<Widget>[
                  TextField(
                   autofocus: true,
                   decoration: InputDecoration(
                     labelText:"Enter Your ID",
                     border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0))
                     )

                   ),
                 ),
                   TextField(
                   autofocus: true,
                   decoration: InputDecoration(
                     labelText:"Enter Your ID",
                     border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0))
                     )

                   ),
                 ),
                 RaisedButton(
                   child: Text("Login"),
                   color: Colors.blue,
                   onPressed: null,
                   )
                 ]
                 )
               )

             ],
          )

        ],
        
      ),
    );
  }
}