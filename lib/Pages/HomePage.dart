import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("مصحف"),
        systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Colors.brown[600],
            statusBarIconBrightness: Brightness.light),
        backgroundColor: Colors.lightGreen[500],
      ),
      body: ListView.builder(
        itemCount: 10,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (context, index) {
          return Column(
            children: [
              ListTile(
                onTap: () {},
                title: Text("سورة الاخلاص"),
              ),
              ListTile(
                tileColor: Colors.lightGreen[100],
                onTap: () {},
                title: Text("سورة الاخلاص"),
              ),
            ],
          );
        },
      ),
    );
  }
}
