import 'package:flutter/material.dart';
void main() =>runApp(MaterialApp(
 home:Home(),
));
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless Widget"),
        backgroundColor: Colors.purple[100],
        centerTitle: true,
      ),
      body: Center(
        child:Text("My App with widget",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
            color: Colors.cyanAccent,
            fontFamily: 'BungeeSpice',
          ),),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
        child:Text('Click Meyy'),
      ),
    );
  }
}
