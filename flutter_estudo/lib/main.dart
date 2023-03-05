import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      // TODO: implement buil'd
      child: Text(
        'Hello word',
        textDirection: TextDirection.rtl,
      ),
    );
  }
}
