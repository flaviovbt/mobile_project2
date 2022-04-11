import 'package:flutter/material.dart';
import 'package:moredflutflut/view/first_screen.dart';
import 'package:moredflutflut/widgets/CustomTabBarView/tab1.dart';
import 'package:moredflutflut/widgets/CustomTabBarView/tab2.dart';
import 'package:moredflutflut/widgets/CustomTabBarView/tab3.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Atividade 02',
      theme: ThemeData(
        // Application theme data, you can set the colors for the application as
        // you want
        primarySwatch: Colors.red,
      ),
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
            appBar: AppBar(
              bottom: const TabBar(tabs: [
                Tab(icon: Icon(Icons.account_box_outlined)),
                Tab(icon: Icon(Icons.account_box)),
                Tab(icon: Icon(Icons.local_pizza)),
              ]),
              // Here we take the value from the MyHomePage object that was created by
              // the App.build method, and use it to set our appbar title.
              title: Text("Atividade 02"),
            ),
            body: TabBarView(children: [
              Tab1(),
              Tab2(),
              Tab3(),
            ])),
      ),
    );
  }
}
