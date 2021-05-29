import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,

          title: Center(
          child:  Text('Login UI',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
          ),
            ),
              
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(40.0),
            
            
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                
                TextField(
                   // To Do [user Name]
                   decoration: InputDecoration(
                     fillColor: Colors.green,
                      filled: true,
                      icon: Icon(Icons.person),
                      labelText: 'USER NAME',
                      labelStyle: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                      
                   ),
                   
                   
                 
                ),
                SizedBox(height: 20),
                  TextField(
                  decoration: InputDecoration(
                    
                    
                    fillColor: Colors.green,
                    filled: true,
                    labelText: 'PASSWORD',
                    labelStyle: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),


                  ),
                  obscureText: true,
                  
                ),
                SizedBox(height: 30.0,),
                ElevatedButton(onPressed: () {}, child: Text('Login'))
                
                 
                
                
                
                
                 
                

              ],
            ),
            

          ),
        ),
        
      ),
      
    );
  }
}
