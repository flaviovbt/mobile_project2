import 'package:flutter/material.dart';

class Tab2 extends StatefulWidget {
  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<Tab2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: asdf(),
        ),
      ),
    );
  }

  List<Widget> asdf() {
    return [
      Center(
        child: Container(
          alignment: Alignment.bottomCenter,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(12),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(blurRadius: 34)
            ],
            color: Colors.black,
            //image: DecorationImage(fit: BoxFit.fill, image: AssetImage('assets/l.jpg'))
          ),
          height: 230,
          width: 230,
          //color: Colors.black,
          /*child: FittedBox(
            fit: BoxFit.fill,
            child: Image.asset('assets/l.jpg'),
          ),*/
          child: Container(decoration: BoxDecoration(shape: BoxShape.circle, image: DecorationImage(fit: BoxFit.fill, image: AssetImage('assets/l.jpg')))),
        ),
      ),
      ConstrainedBox(
          constraints: const BoxConstraints(maxHeight: 880, maxWidth: 300),
          //child: FittedBox(
          //child: Text("Olá, sou o Flávio, tenho 20 anos, natural de Maués, Amazonas, e essa é uma ótima biografia.'"),
          //),
          child: Container(
              child: FittedBox(
            fit: BoxFit.fill,
            child: new Column(
              children: <Widget>[
                new Text(
                  "Olá, sou o Flávio, tenho 20 anos,",
                  style: TextStyle(
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                new Text(
                  "natural de Maués, Amazonas, e",
                  style: TextStyle(
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                new Text(
                  "essa é uma ótima biografia.",
                  style: TextStyle(
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ))),
      Text(
        "Author: Flávio Vinícius Barroso Teixeira",
        style: TextStyle(
          decoration: TextDecoration.underline,
          decorationStyle: TextDecorationStyle.dashed,
        ),
      )
    ];
  }
}
