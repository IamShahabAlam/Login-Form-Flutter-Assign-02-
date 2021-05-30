//  Login FORM

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); 

}
//  For Changing in Runtime we use Stateful class
//  For Simple use we have Stateless Class
// In an App we have AppBar (On Top)(Navbar)
// Then we have
// Container takes child (one widget)
// Row/Column takes Children (many widgets)


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( home:           // M.A  returns widgets
        Scaffold( appBar: AppBar(
          title: Center(child: Text("HOME"))
        ),
        body: Container(
          color: Colors.blueGrey[200],
          child: Center(
            child: Column(
              children : [ 
                SizedBox(height: 30,),
                Container( 
                  color: Colors.blue,
                  

                  width: 200,
                  child: TextField()),
                  SizedBox(height: 20,),
                Container(
                   color: Colors.blue,
                  width: 200,
                  child: TextField()),
                  SizedBox(height: 30,),
                  
              ElevatedButton(onPressed: (){}, child: Text("Login"))
              
              ]
              
            ),
          ),
        ),
     ) ,          
    );
  }
}