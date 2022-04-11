import 'package:flutter/material.dart';

class Tab1 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          SizedBox(
            width: 100,
            height: 100,
            child: CircleAvatar(
              backgroundImage: AssetImage("assets/images/img1.jpg"),
            ),
          ),
          ConstrainedBox(
              constraints: const BoxConstraints(maxHeight: 880, maxWidth: 280),
              child:
                  //Text('O baguiu é loco o processo é lento blablabla')
                  Container(
                      color: Colors.red,
                      margin: EdgeInsets.symmetric(horizontal: 0, vertical: 20),
                      child: FittedBox(
                        fit: BoxFit.fill,
                        child: new Column(
                          children: <Widget>[
                            new Text("Long text 1 Long text 1 Long text 1 Long te", textAlign: TextAlign.left),
                            new Text("Long Text 2, Long Text 2, Long Text 2, Long ", textAlign: TextAlign.left),
                            new Text("Long Text 2, Long Text 2, Long Text 2, Long ", textAlign: TextAlign.left),
                            new Text("Long Text 2, Long Text 2, Long Text 2, Long ", textAlign: TextAlign.left),
                            new Text("Long Text 2, Long Text 2, Long Text 2, Long ", textAlign: TextAlign.left),
                            new Text("Long Text dffd2, Long Text 2, Long Text 2, Long", textAlign: TextAlign.left),
                            new Text("Long Text 2, Long Text 2, Long Text 2, Long ", textAlign: TextAlign.left),
                            new Text("Long Text 2, Long Text 2, Long Text 2, Long", textAlign: TextAlign.left),
                          ],
                        ),
                      ))),
          Text(
            "Author: Matheus de Araujo Marques",
            style: TextStyle(
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.dashed,
            ),
          )
        ],
      ),
    );
  }
}
