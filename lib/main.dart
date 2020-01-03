import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/argelia.jpg'),
                ),
                Text("Argelia Skakie",
                  style: TextStyle(
                    fontFamily: "ShadowsIntoLight",
                    fontSize: 44.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                  ),
                ),
                Text("FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontFamily: "SourceSansPro",
                    fontSize: 14.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 150.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                    margin: EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(Icons.phone,
                        color: Colors.teal.shade900,
                      ),
                      title: Text("+44 123 456 789",
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: "Source Sans Pro",
                          fontSize: 20.0,
                        ),),
                    )
                ),
                Card(
                    margin: EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                        leading: Icon(Icons.email,
                          color: Colors.teal.shade900,
                        ),
                        title: Text("argeliaska@gmail.com",
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: "Source Sans Pro",
                            fontSize: 20.0,
                          ),)
                    )
                )
              ],
            )
        ),
      ),
    );
  }
}
