import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

 void main() {
  runApp(StudentCard());
  }
 class StudentCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red[100],
        body: SafeArea(
          child:Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32.0),

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('assets/pp.jpg'),
                radius: 100,
              ),
              SizedBox(height: 10.0,),
              Text('Elif Memis', style: TextStyle( fontFamily: 'Montserrat',fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.pink[900], ),),

              SizedBox(height: 10.0,),

              Text('Student at Bogazici University', textAlign: TextAlign.center, style: TextStyle( fontFamily: 'Rubik',fontSize: 18, fontWeight: FontWeight.bold, color: Colors.pink[200], letterSpacing: 2.0,),),

              SizedBox(
                height: 50.0,
              width: 200,
              child: Divider(
                height: 2.0,
                  color: Colors.blue[50],
              )
              ),
              Card(
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text('+90 500 500 50 50'),
              ),
              ),

              SizedBox(height: 10,),

              Card(
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text('elifmemis@mail.com'),
              ),
              ),

            ],
          ),)
      )
    ));
  }
  }

