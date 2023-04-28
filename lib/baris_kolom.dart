import 'package:flutter/material.dart';

class bariskolom extends StatelessWidget {
  const bariskolom({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Baris dan Kolom',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Baris dan Kolom'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Text(
                    'Baris 1, kolom 1'
                  ),
                  Text(
                    'Baris 1, Kolom 2'
                  ),
                  Text(
                    'Baris 1, Kolom 3'
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Text(
                    'Baris 2, kolom 1'
                  ),
                  Text(
                    'Baris 2, Kolom 2'
                  ),
                  Text(
                    'Baris 2, Kolom 3'
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Text(
                    'Baris 3, kolom 1'
                  ),
                  Text(
                    'Baris 3, Kolom 2'
                  ),
                  Text(
                    'Baris 3, Kolom 3'
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}