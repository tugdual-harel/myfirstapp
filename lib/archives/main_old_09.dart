import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topCenter,
      children: <Widget>[
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('img/image_01.jpg'),
              fit: BoxFit.fitHeight,
              alignment: FractionalOffset.topCenter,
            ),
          ),
        ),
        Container(
          color: Colors.blue.withOpacity(0.2),
        ),
        const Text(
          'Faites votre choix',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              color: Colors.white,
              decoration: TextDecoration.none,
              fontSize: 80.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'BADABB',
              shadows: [
                Shadow(
                    offset: Offset(-2, -2),
                    blurRadius: 5.0,
                    color: Colors.deepPurpleAccent),
                Shadow(
                    offset: Offset(-2, -2),
                    blurRadius: 5.0,
                    color: Colors.deepPurpleAccent),
                Shadow(
                    offset: Offset(-2, -2),
                    blurRadius: 5.0,
                    color: Colors.deepPurpleAccent),
                Shadow(
                    offset: Offset(-2, -2),
                    blurRadius: 5.0,
                    color: Colors.deepPurpleAccent)
              ]),
        ),
        Container(
          color: Colors.deepPurpleAccent.withOpacity(0.2),
          margin: EdgeInsets.fromLTRB(130, 130, 130, 0),
          padding: EdgeInsets.fromLTRB(25, 25, 25, 25),
          child: Row(
            textDirection: TextDirection.ltr,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 5.0),
                  boxShadow: const [
                    BoxShadow(color: Colors.red, blurRadius: 15.0)
                  ],
                  shape: BoxShape.rectangle,
                ),
                height: 120.0,
                //width: 800.0,
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.fromLTRB(40, 40, 40, 40),
                child: const Text(
                  "Choix numéro 1",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      shadows: [
                        Shadow(
                            offset: Offset(-2, -2),
                            blurRadius: 5.0,
                            color: Colors.deepPurpleAccent),
                        Shadow(
                            offset: Offset(-2, -2),
                            blurRadius: 5.0,
                            color: Colors.deepPurpleAccent),
                        Shadow(
                            offset: Offset(-2, -2),
                            blurRadius: 5.0,
                            color: Colors.deepPurpleAccent),
                        Shadow(
                            offset: Offset(-2, -2),
                            blurRadius: 5.0,
                            color: Colors.deepPurpleAccent)
                      ]),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 5.0),
                  boxShadow: const [
                    BoxShadow(color: Colors.blue, blurRadius: 15.0)
                  ],
                  shape: BoxShape.rectangle,
                ),
                height: 120.0,
                //width: 800.0,
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.fromLTRB(40, 40, 40, 40),
                child: const Text(
                  "Choix numéro 2",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      shadows: [
                        Shadow(
                            offset: Offset(-2, -2),
                            blurRadius: 5.0,
                            color: Colors.deepPurpleAccent),
                        Shadow(
                            offset: Offset(-2, -2),
                            blurRadius: 5.0,
                            color: Colors.deepPurpleAccent),
                        Shadow(
                            offset: Offset(-2, -2),
                            blurRadius: 5.0,
                            color: Colors.deepPurpleAccent),
                        Shadow(
                            offset: Offset(-2, -2),
                            blurRadius: 5.0,
                            color: Colors.deepPurpleAccent)
                      ]),
                ),
              ),
            ],
          ),
        ),
        Container(
          color: Colors.deepPurpleAccent.withOpacity(0.2),
          margin: EdgeInsets.fromLTRB(120, 350, 130, 0),
          padding: EdgeInsets.fromLTRB(25, 25, 25, 25),
          child: Row(
            textDirection: TextDirection.ltr,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 5.0),
                  boxShadow: const [
                    BoxShadow(color: Colors.yellow, blurRadius: 15.0)
                  ],
                  shape: BoxShape.rectangle,
                ),
                height: 120.0,
                //width: 800.0,
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.fromLTRB(40, 40, 40, 40),
                child: const Text(
                  "Choix numéro 3",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      shadows: [
                        Shadow(
                            offset: Offset(-2, -2),
                            blurRadius: 5.0,
                            color: Colors.deepPurpleAccent),
                        Shadow(
                            offset: Offset(-2, -2),
                            blurRadius: 5.0,
                            color: Colors.deepPurpleAccent),
                        Shadow(
                            offset: Offset(-2, -2),
                            blurRadius: 5.0,
                            color: Colors.deepPurpleAccent),
                        Shadow(
                            offset: Offset(-2, -2),
                            blurRadius: 5.0,
                            color: Colors.deepPurpleAccent)
                      ]),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 5.0),
                  boxShadow: const [
                    BoxShadow(color: Colors.green, blurRadius: 15.0)
                  ],
                  shape: BoxShape.rectangle,
                ),
                height: 120.0,
                //width: 800.0,
                margin: const EdgeInsets.all(5),
                padding: const EdgeInsets.fromLTRB(40, 40, 40, 40),
                child: const Text(
                  "Choix numéro 4",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      shadows: [
                        Shadow(
                            offset: Offset(-2, -2),
                            blurRadius: 5.0,
                            color: Colors.deepPurpleAccent),
                        Shadow(
                            offset: Offset(-2, -2),
                            blurRadius: 5.0,
                            color: Colors.deepPurpleAccent),
                        Shadow(
                            offset: Offset(-2, -2),
                            blurRadius: 5.0,
                            color: Colors.deepPurpleAccent),
                        Shadow(
                            offset: Offset(-2, -2),
                            blurRadius: 5.0,
                            color: Colors.deepPurpleAccent)
                      ]),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
