  


// ignore_for_file: unnecessary_string_escapes, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(Lists());
}
class Lists extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('\{ \} LIST OF ITEM'),
            actions: const <Widget>[
          Icon(Icons.more_vert),
        ],
        ),
        // ignore: prefer_const_constructors
        body: ListView(          
                children: <Widget>[
                  Padding(
                        padding: EdgeInsets.all(6.0),
                        child: ListTile(
                   shape: RoundedRectangleBorder(side: BorderSide(color:Color.fromARGB(179, 221, 216, 216),width: 0.5),
                     borderRadius: BorderRadius.circular(10)),           
                     leading: Icon(Icons.computer,size: 40,color: Colors.black),
                     title: Text('DESKTOP',style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                     subtitle: Text('\$200.0'),
                     trailing:IconButton(icon:Icon(Icons.edit,color: Colors.black), onPressed: () { },) 
                  ),
                  ),
                  Padding(
                        padding: EdgeInsets.all(6.0),
                        child: ListTile(
                     shape: RoundedRectangleBorder(side: BorderSide(color:Color.fromARGB(179, 221, 216, 216),width: 0.5),
                     borderRadius: BorderRadius.circular(10)),
                     leading: Icon(Icons.phone_android_outlined,size: 40,color: Colors.black,),
                     title: Text('SMART PHONE',style: TextStyle(fontWeight: FontWeight.bold),
                           ),
                     subtitle: Text('\1000.0'),
                     trailing:IconButton(icon:Icon(Icons.edit,color: Colors.black), onPressed: () { },) 
                  ),
                  ),
                  Padding(
                        padding: EdgeInsets.all(6.0),
                        child: ListTile(
                      shape: RoundedRectangleBorder(side: BorderSide(color:Color.fromARGB(179, 221, 216, 216),width: 0.5),
                     borderRadius: BorderRadius.circular(10)), 
                     leading: Icon(Icons.cable,size: 40,color: Colors.black),
                     title: Text('CABLE',style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                     subtitle: Text('\$10.0'),
                     trailing:IconButton(icon:Icon(Icons.edit,color: Colors.black), onPressed: () { },) 
                  ),
                  ),
                  Padding(
                        padding: EdgeInsets.all(6.0),
                        child: ListTile(
                     shape: RoundedRectangleBorder(side: BorderSide(color:Color.fromARGB(179, 221, 216, 216),width: 0.5),
                     borderRadius: BorderRadius.circular(10)), 
                     leading: Icon(Icons.mouse,size: 40,color: Colors.black),
                     title: Text('MOUSE',style: TextStyle(fontWeight: FontWeight.bold),
                           ),
                     subtitle: Text('\$200.0'),
                     trailing:IconButton(icon:Icon(Icons.edit,color: Colors.black), onPressed: () { },) 
                  ),
                  ),
                  Padding(
                        padding: EdgeInsets.all(6.0),
                        child: ListTile(
                      shape: RoundedRectangleBorder(side: BorderSide(color:Color.fromARGB(179, 221, 216, 216),width: 0.5),
                     borderRadius: BorderRadius.circular(10)), 
                     leading: Icon(Icons.smart_screen,size: 40,color: Colors.black),
                     title: Text('SMART SCREEN',style: TextStyle(fontWeight: FontWeight.bold),),
                     subtitle: Text('\$200.0'),
                     trailing:IconButton(icon:Icon(Icons.edit,color: Colors.black), onPressed: () { },) 
                  ),
                  ),
                  Padding(
                        padding: EdgeInsets.all(6.0),
                        child: ListTile(
                      shape: RoundedRectangleBorder(side: BorderSide(color:Color.fromARGB(179, 221, 216, 216),width: 0.5),
                     borderRadius: BorderRadius.circular(10)), 
                     leading: Icon(Icons.tablet_mac,size: 40,color: Colors.black),
                     title: Text('TABLET',style: TextStyle(fontWeight: FontWeight.bold),),
                     subtitle: Text('\$1000.0'),
                     trailing: IconButton(icon:Icon(Icons.edit,color: Colors.black), onPressed: () { },) 
                  ),
                  ),
                  Padding(
                        padding: EdgeInsets.all(6.0),
                        child: ListTile(
                      shape: RoundedRectangleBorder(side: BorderSide(color:Color.fromARGB(179, 221, 216, 216),width: 0.5),
                     borderRadius: BorderRadius.circular(10)),                     
                     leading: Icon(Icons.camera_alt,size: 40,color: Colors.black),
                     title: Text('CAMERA',style: TextStyle(fontWeight: FontWeight.bold),),
                     subtitle: Text('\$1000.0'),
                     trailing: IconButton(icon:Icon(Icons.edit,color: Colors.black),onPressed: () { },)
                  ),
                  ), 
                ],
              )
      ),
    );
  }
}



/*
IconButton(
      icon: Icon(Icons.more_vert),
      onPressed: () {
        print('Icon button pressed');
      },
    ),

*/
    
 


