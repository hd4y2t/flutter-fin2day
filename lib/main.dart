import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Tugas hari 1"),
          ),
          body: Column(
            children: <Widget>[
              Column(mainAxisAlignment: MainAxisAlignment.start, children: <
                  Widget>[
                Row(
                  children: <Widget>[
                    Padding(padding: const EdgeInsets.fromLTRB(0, 30, 0, 0)),
                    Text("   Today"),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                  child: Container(
                    height: 50,
                    width: 330,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 10),
                        ]),
                    child: Row(
                      children: <Widget>[
                        Text("  "),
                        Icon(
                          Icons.radio_button_unchecked,
                          size: 20,
                        ),
                        Text("     "),
                        Text("07.00 AM"),
                        Text("        "),
                        Text("Go jogging with Christin           "),
                        Icon(
                          Icons.access_alarm,
                          size: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
                  child: Container(
                    height: 50,
                    width: 330,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 10),
                        ]),
                    child: Row(
                      children: <Widget>[
                        Text("  "),
                        Icon(
                          Icons.radio_button_unchecked,
                          size: 20,
                        ),
                        Text("     "),
                        Text("08.00 AM"),
                        Text("        "),
                        Text("Send project file                         "),
                        Icon(
                          Icons.access_alarm,
                          size: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
                  child: Container(
                    height: 50,
                    width: 330,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 10),
                        ]),
                    child: Row(
                      children: <Widget>[
                        Text("  "),
                        Icon(
                          Icons.radio_button_checked,
                          size: 20,
                        ),
                        Text("     "),
                        Text("10.00 AM"),
                        Text("        "),
                        Text("Meetig with cliet                         "),
                        Icon(
                          Icons.alarm_on,
                          size: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
                  child: Container(
                    height: 50,
                    width: 330,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 10),
                        ]),
                    child: Row(
                      children: <Widget>[
                        Text("  "),
                        Icon(
                          Icons.radio_button_unchecked,
                          size: 20,
                        ),
                        Text("     "),
                        Text("13.00 PM"),
                        Text("        "),
                        Text("Email cliet                                    "),
                        Icon(
                          Icons.access_alarm,
                          size: 20,
                        ),
                      ],
                    ),
                  ),
                ),
              ]),
            ],
          )),
    );
  }
}
