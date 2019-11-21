// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.blue,
//       ),
//       home: MyHomePage(title: 'Night Demo'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.green,
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Text("Night Demo",
//           style: TextStyle(
//             fontSize: 50.0,
//             color: Colors.pink,
//           ),
//         )
          
        
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: Icon(Icons.group),
//         backgroundColor: Colors.yellow,
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }



// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';


// void main() => runApp(Demo());
// class Demo extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
    
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Demo B"),
//           backgroundColor: Colors.green,
//           leading: IconButton(
//             onPressed: (){print("PNC Student Demo");},
//             icon: Icon(Icons.menu, color:Colors.white),
//           ),
//           actions: <Widget>[
//             Image.network("https://www.passerellesnumeriques.org/wp-content/uploads/2016/03/pn-logo.png")
//           ],
//         ),
//         body: Container(
//           child: Image.network("https://previews.123rf.com/images/kikujungboy/kikujungboy1707/kikujungboy170700050/82005074-beautiful-thai-girl-in-thai-traditional-costume.jpg",
//               fit: BoxFit.cover,
//               height: double.infinity,
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {},
//           backgroundColor: Colors.orange,
//           child: Icon(Icons.favorite),
//         ),
//         bottomNavigationBar: BottomAppBar(
//           child: Row(
//             mainAxisAlignment:MainAxisAlignment.spaceBetween,
//             children: <Widget>[
              
//               IconButton(onPressed: () {}, icon: Icon(Icons.favorite, color: Colors.red,),),
//               IconButton(onPressed: () {}, icon: Icon(Icons.group, color: Colors.yellow,),),
//               IconButton(onPressed: () {}, icon: Icon(Icons.group_add, color: Colors.blue,),),
//               IconButton(onPressed: () {}, icon: Icon(Icons.info, color: Colors.pink,),),
//               IconButton(onPressed: () {}, icon: Icon(Icons.looks, color: Colors.orange,),),
//             ],
//           ),
//         ),
//       ),
//     );
    
//   }
// }
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(Welcome());
class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Sreyorn"),
          backgroundColor: Colors.green,
          leading: IconButton(
            onPressed: (){print("Welcome Sreyorn");},
            icon: Icon(Icons.menu,color:Colors.yellow),
          ),
          actions: <Widget>[
            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYIWWdY3xxHUVri5iEFiigov8EVkeNRXGrgxYo9WJX9x0SXW35")
          ],
        ),
        body: Container(
          child:Image.network("https://www.smartcity.gov.hk/images/slider_home.jpg",
          fit: BoxFit.cover, // 
          height: double.infinity,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.yellow,
          child: Icon(Icons.favorite),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(onPressed: () {},icon: Icon(Icons.group),color: Colors.blue,),
              IconButton(onPressed: () {},icon: Icon(Icons.favorite_border),color: Colors.redAccent,),
              IconButton(onPressed: () {},icon: Icon(Icons.file_upload),color: Colors.tealAccent,),
              IconButton(onPressed: () {},icon: Icon(Icons.filter_none),color: Colors.pinkAccent,),
            ],
          ),
        ),
        ),
      ),
    );
  }
}