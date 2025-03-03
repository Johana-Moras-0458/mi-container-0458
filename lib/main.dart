import 'package:flutter/material.dart';

void main() {
  runApp(const MyContainer());
}

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: Scaffold(
        appBar: AppBar(
          title: Text('Johana Moras Martinez Mat:22308051280458'),
          backgroundColor: Colors.green,
        ),
        body: Center( 
          child: Column( 
              
            children: [ 
              SizedBox(height: 50,), 
              Container( 
                child: Center(child: Text('Geeks for Geeks')), 
                height: 100, 
                width: 250, 
                decoration: BoxDecoration( 
                  boxShadow: [ 
                    BoxShadow( 
                      color: Colors.green, 
                    ), 
                    BoxShadow( 
                      color: Colors.white70, 
                      spreadRadius: -5.0, 
                      blurRadius: 20.0, 
                    ), 
                  ], 
                ), 
              ), 
              SizedBox( 
                height: 50, 
              ), 
              Container( 
                child: Center(child: Text('Geeks for Geeks')), 
                height: 100, 
                width: 250, 
                decoration: BoxDecoration( 
                  borderRadius: BorderRadius.circular(20), 
                  boxShadow: [ 
                    BoxShadow( 
                      color: Colors.green, 
                    ), 
                    BoxShadow( 
                      color: Colors.white70, 
                      spreadRadius: -5.0, 
                      blurRadius: 20.0, 
                    ), 
                  ], 
                ), 
              ), 
              SizedBox( 
                height: 50, 
              ), 
              Container( 
                child: Center(child: Text('Geeks')), 
                height: 100, 
                width: 100, 
                decoration: BoxDecoration( 
                  borderRadius:BorderRadius.circular(50) , 
                  boxShadow: [ 
                    BoxShadow( 
                      color: Colors.green, 
                    ), 
                    BoxShadow( 
                      color: Colors.white70, 
                      spreadRadius: -5.0, 
                      blurRadius: 20.0, 
                    ), 
                  ], 
                ), 
              ), 
            ], 
          ), 
        ), 
      ), 
    ); 
  } 
} 