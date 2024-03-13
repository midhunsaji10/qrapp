import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class Qr extends StatefulWidget {
  const Qr({Key? key}) : super(key: key);

  @override
  State<Qr> createState() => _QrState();
}

class _QrState extends State<Qr> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 40,),
              Icon(Icons.account_circle,color: Colors.white,size: 100,),

              QrImage(
                data: '7902287966',
                version: QrVersions.auto,
                size: 200.0,
              ),
              Text('SCAN',style: TextStyle(color: Colors.white),)
            ],
          ),
        ),
      ),
    );
  }
}
