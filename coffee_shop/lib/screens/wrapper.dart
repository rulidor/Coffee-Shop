import 'package:coffee_shop/screens/authenticate/authenticate.dart';
import 'package:coffee_shop/screens/home/home.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //rtrn home or authenticate widget
    return Authenticate();
  }
}
