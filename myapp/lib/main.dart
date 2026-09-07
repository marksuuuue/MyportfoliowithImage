import 'package:flutter/material.dart'; //UI Library

void main() => runApp(MyApp());    //App Entry point


class MyApp extends StatelessWidget {  //A widget that w/ no chnages, pure display


@override
Widget build(BuildContext context){
    return MaterialApp(
      home: FirstScreen()
    ); //Material App
}  
  }



class FirstScreen extends StatelessWidget{


@override
  Widget build(BuildContext context) {  // descrive what to show 
  return Scaffold(
    appBar: AppBar(title: Text('My Portfolio')), 
    body:Center(
      child: Column( //vertical layout
      mainAxisAlignment: MainAxisAlignment.center,
      children:[
        SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [],
        ),
        SizedBox(height: 10),
        Text('Viscayca, Mark Joseph R.'),
        Text('BSIT'),
        Text('Global Reciprocal Colleges'),
        SizedBox(height: 10),
        ElevatedButton(
          onPressed:() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondScreen()),
            );
          },
            child: Text('About Me')
        )
      ],

      ),

    )
  );
  
}
  }

class SecondScreen extends StatelessWidget {
@override
  Widget build(BuildContext context) {
    // TODO: implement createElement
    return MaterialApp(
      home: Scaffold(
         appBar: AppBar(title: Text('Offline Image')),
         body: Center(
          child: Image.asset(
              'assets/images/logo.jpg',
              width: 200,
              height: 200,
              





              
           ),
        ),
    
      ),
    );
     

  }
}

class ThirdScreen extends StatelessWidget{
@override
  Widget build(BuildContext context) {  // descrive what to show 
  return Scaffold(
    appBar: AppBar(title: Text('My Skills')),
    body:Center(
      child: Column( //vertical layout
      mainAxisAlignment: MainAxisAlignment.center,
      children:[
        SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [],
        ),
        SizedBox(height: 10),
        Text('Leadership'),
        Text('Focus and Reselience'),
        SizedBox(height: 10),
        ElevatedButton(
          onPressed:() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => FourthScreen()),
            );
          },
            child: Text('My Project')
        )
      ],

      ),

    )
  );
  
}
  }


class FourthScreen extends StatelessWidget{
@override
  Widget build(BuildContext context) {  // descrive what to show 
  return Scaffold(
    appBar: AppBar(title: Text('SysArch Project')),
    body:Center(
      child: Column( //vertical layout
      mainAxisAlignment: MainAxisAlignment.center,
      children:[
        SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [],
        ),
        SizedBox(height: 10),
        Text('We are making QR BASED QUEUEING SYSTEM FOR GRC'),
        SizedBox(height: 10),
        ElevatedButton(
          onPressed:() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => FifthScreen()),
            );
          },
            child: Text('Contact Me')
        )
      ],

      ),

    )
  );
  
}
  } 

class FifthScreen extends StatelessWidget{
@override
  Widget build(BuildContext context) {  // descrive what to show 
  return Scaffold(
    appBar: AppBar(title: Text('Contact Me')),
    body:Center(
      child: Column( //vertical layout
      mainAxisAlignment: MainAxisAlignment.center,
      children:[
        SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [],
        ),
        SizedBox(height: 10),
        Text('FB: Mark Viscayca'),
        Text('Phone Number: 09307515806'),
        Text('Gmail : viscaycamark@gmail.com'),
        SizedBox(height: 10),
        ElevatedButton(
          onPressed:() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => FirstScreen()),
            );
          },
            child: Text('Back to the Home')
        )
      ],

      ),

    )
  );
  
}
  }