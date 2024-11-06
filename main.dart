import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Example 1"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 800,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 200,
                    width: 800,
                  ),
                ],
              ),
            ),
            Container(
              height: 100,
              width: 800,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      height: 100,
                      width: 800,
                      child: Icon(
                        Icons.ac_unit_rounded,
                        size: 100,
                      )),
                ],
              ),
            ),
            Container(
              height: 200,
              width: 800,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    height: 150,
                    width: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              textStyle: TextStyle(fontSize: 10)),
                          onPressed: () {},
                          child: Text("Button"),
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            textStyle: TextStyle(fontSize: 10),
                          ),
                          onPressed: () {},
                          child: Text("Button"),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 150,
                    width: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            iconColor: Colors.amber,
                            textStyle: TextStyle(fontSize: 10),
                          ),
                          onPressed: () {},
                          child: Text("Button"),
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            iconColor: Colors.amber,
                            textStyle: TextStyle(fontSize: 10),
                          ),
                          onPressed: () {},
                          child: Text("Button"),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                  )
                ],
              ),
            ),
            Container(
              height: 100,
              width: 800,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 70,
                    width: 100,
                    child: Text("EMAIL: "),
                  ),
                  const SizedBox(
                    height: 100,
                    width: 300,
                    child: const TextField(
                      decoration: InputDecoration(
                        hintText: 'Ange din text',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
