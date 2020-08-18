import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          home: Scaffold(
            body:Column(children: <Widget>[
               new Align(
                alignment: Alignment(0.00,-0.85),
                child: Container(
                  child: Text('EVENTS',
                        style: TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold)),),),

              new Align(
                alignment: Alignment(0.00,-0.65),
                 child: Container(alignment: Alignment(0.00, -0.65),
                   child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children:[
                  FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5.0))),
                    color: Colors.white,
                    textColor: Colors.purple,
                    padding: EdgeInsets.all(8.0),
                    splashColor: Colors.purple,
                    onPressed: (){},
                    child: Text(
                      "TODAY",
                      style: TextStyle(fontSize: 13.0),
                    ),
                  ),
                  FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5.0))),
                    color: Colors.white,
                    textColor: Colors.purple,
                    padding: EdgeInsets.all(8.0),
                    splashColor: Colors.purple,
                    onPressed: (){},
                    child: Text(
                      "TOMORROW",
                      style: TextStyle(fontSize: 13.0),
                    ),
                  ),
                  FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5.0))),
                    color: Colors.white,
                    textColor: Colors.purple,
                    padding: EdgeInsets.all(8.0),
                    splashColor: Colors.purple,
                    onPressed: (){},
                    child: Text(
                      "WEEKEND",
                      style: TextStyle(fontSize: 13.0),
                    ),
                  ),
                  FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5.0))),
                    color: Colors.white,
                    textColor: Colors.purple,
                    padding: EdgeInsets.all(8.0),
                    splashColor: Colors.purple,
                    onPressed: (){},
                    child: Text(
                      "ANY-TIME",
                      style: TextStyle(fontSize: 13.0),
                    ),
                  ),]

            ),),)
          ],
          ),
        ),
    );
  }
}