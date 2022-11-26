import 'package:flutter/material.dart';
import 'package:sisu/sign_up.dart';

void main() => runApp(const Responsive());

class Responsive extends StatelessWidget {
  const Responsive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUpPage(),
    );
  }
}
