import 'package:flutter/material.dart';

void main() {
  runApp( MyApp() );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.lightGreen,
        
        title: Center(child: const Text('LVL')),
        
        ),
        body: Stack(
          children: [
            Container(
              color: Colors.red,
              width: 100    ,
              height: 100,
            ),
            Icon(Icons.verified)
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('pressed!');
          },
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Business',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'School',
            ),
          ]),
          drawer: Drawer(
            backgroundColor: Colors.brown
            ),
      ),
    );
  }
}