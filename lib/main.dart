import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const BookVerseApp ());
}

class BookVerseApp  extends StatelessWidget {
  const BookVerseApp ({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      //home: SplachView(),
    );
  }
}
