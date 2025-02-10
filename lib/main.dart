import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text("Home App"),
          ),
          body: Row(
            children: [
              Expanded(
                flex: 1, // سيأخذ هذا العنصر جزءًا واحدًا من المساحة
                child: Container(color: Colors.red, height: 50),
              ),
              Expanded(
                flex: 3, // سيأخذ هذا العنصر ضعف العنصر الأول
                child: Container(color: Colors.blue, height: 50),
              ),
              Expanded(
                flex: 3, // سيأخذ هذا العنصر ثلاثة أضعاف العنصر الأول
                child: Container(color: Colors.green, height: 50),
              ),
            ],
          )
      ),
    );
  }
}
