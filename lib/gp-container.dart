import 'package:flutter/material.dart';

class GpContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Container Classes",
      home: Scaffold(
      appBar: AppBar(
        title: Text('Container Classes'),
        ),
        body: Container(
          child: Text(
            'I am cointainer',
            style: Theme.of(context).textTheme.body2.copyWith(color: Colors.white),
            ),
          margin: EdgeInsets.all(10.0),
          color: Color(0xFFea4452),
          height: 200.0,
          width: 200.0,
          alignment: Alignment.center,
        ),
      )
    );
  }
}