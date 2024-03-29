import 'package:flutter/material.dart';
import 'package:qrapp/qrpage3.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          centerTitle: true,
          title: Text('REGISTRATION'),
        ),
        backgroundColor: Colors.teal,
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              const SizedBox(
                  child: TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        labelText: 'ENTER YOUR NAME',
                        labelStyle: TextStyle(color: Colors.white),
                      ))),
              SizedBox(
                height: 30,
              ),
              const SizedBox(
                  child: TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        labelText: 'ENTER YOUR ROLL NO ',
                        labelStyle: TextStyle(color: Colors.white),
                      ))),
              SizedBox(
                height: 30,
              ),
              const SizedBox(
                  child: TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        labelText: 'ENTER YOUR E-MAIL',
                        labelStyle: TextStyle(color: Colors.white),
                      ))),
              SizedBox(
                height: 30,
              ),
              const SizedBox(
                  child: TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        labelText: 'ENTER PASSWORD',
                        labelStyle: TextStyle(color: Colors.white),
                      ))),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(),
                  onPressed: () {
                    {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Qr();
                      }));
                    }
                  },
                  child: const Text('Login',
                      style: TextStyle(
                        color: Colors.white,
                      ))),
            ],
          ),
        ),
      ),
    );
  }
}
