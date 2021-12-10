import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text("Object Detector"),
                style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.redAccent),
                  minimumSize: MaterialStateProperty.all(Size(210, 50)),
                  maximumSize: MaterialStateProperty.all(Size(210, 50)),
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 15)),
              ElevatedButton(
                onPressed: () {},
                child: Text("Handwritten Digit Classifier"),
                style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.blueAccent),
                  minimumSize: MaterialStateProperty.all(Size(210, 50)),
                  maximumSize: MaterialStateProperty.all(Size(210, 50)),
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 15)),
              ElevatedButton(
                onPressed: () {},
                child: Text("Image Segmentation"),
                style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.greenAccent),
                  minimumSize: MaterialStateProperty.all(Size(210, 50)),
                  maximumSize: MaterialStateProperty.all(Size(210, 50)),
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 15)),
              ElevatedButton(
                onPressed: () {},
                child: Text("Hand Gesture"),
                style: ButtonStyle(
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.yellow),
                  minimumSize: MaterialStateProperty.all(Size(210, 50)),
                  maximumSize: MaterialStateProperty.all(Size(210, 50)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
