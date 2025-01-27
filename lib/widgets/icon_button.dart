import 'package:flutter/material.dart';

class MyIconButton extends StatelessWidget {

  final String path;
  final void Function() signInMethod;

  const MyIconButton({required this.path, required this.signInMethod, super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(onTap: signInMethod,
      child: Container(
        padding: EdgeInsets.all(10),
        child: Image.asset(path),
        decoration: BoxDecoration(border: Border.all(color: Colors.white,),borderRadius: BorderRadius.circular(10),color: Colors.white,),
        height: 70,
      ),
    );
  }
}
