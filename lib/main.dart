import 'package:flutter/material.dart';


void main() => runApp(Magic());

class Magic extends StatelessWidget {
  const Magic({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Juan",
      debugShowCheckedModeBanner: false,
      home: Inicio(),
    );
  }
}
class Inicio extends StatefulWidget {
  Inicio({Key key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text(
           "MAGIC - JUAN",
           style: TextStyle(color: Colors.yellow),
         ),
         centerTitle: true,
         backgroundColor: Colors.black,
       ),
       body: Container(
         color: Colors.lime,
         child: ListView(
           children: [
             Column(
               children: [
                 Center(
                   child: Column(
                     children: [
                       Container(
                         height: 250,
                         width: 250,
                         child: Image(
                           image: NetworkImage(
                             "https://images-na.ssl-images-amazon.com/images/I/510cCnmTwPL._AC_SL1002_.jpg"
                           ),
                         ),
                       ),
                       FlatButton(
                         onPressed: () {},
                         splashColor: Colors.limeAccent,
                         color: Colors.white,
                         child: Text(
                           "Lucky",
                           style: TextStyle(color: Colors.black),
                         ),
                         shape: RoundedRectangleBorder(
                           borderRadius: BorderRadius.circular(100.0),
                           ),
                       ),
                     ],
                   ),
                 ),
                 Container(
                   margin: EdgeInsets.only(right: 50, top:10, left: 70),
                   width: 250,
                   height: 100,
                   padding: EdgeInsets.only(top: 10, left: 5, right: 5),
                   color: Colors.white,
                   child: TextField(
                     minLines: 2,
                     maxLines: 4,
                     decoration: InputDecoration(
                       enabledBorder: OutlineInputBorder(
                         borderSide: BorderSide(color: Colors.white),
                       ),
                        border: UnderlineInputBorder(),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFFFFFF)),
                        ),
                          hintText: "Suerte",
                          hintStyle: TextStyle(
                            color: Colors.black,
                          ), 
                     ),
                   ),
                 ),
               ],
             ),
           ],
         ),
       ),
    );
  }
}
