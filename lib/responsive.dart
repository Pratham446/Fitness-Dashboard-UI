import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';

class Responsivee extends StatelessWidget {
  final Widget mobilescreen;
  final Widget webscreen;
  const Responsivee({super.key, required this.mobilescreen, required this.webscreen});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context,Constraints){
if (Constraints.maxWidth>900) {
  return webscreen;
}
return mobilescreen;
    });
  }
}