import 'package:flutter/material.dart';

import '../detail/detail_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile'),),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(color: Colors.white, spreadRadius: 3),
          ],
        ),
        padding: EdgeInsets.all(15),
        margin: EdgeInsets.all(25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(height: 16),
            ClipRRect(
              borderRadius: BorderRadius.circular(999),
              child: Image.asset('assets/profile.png',
              width: 150,
              height: 150,
              fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 16),
            Text("Hudan Addina", style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w500
            ),
            ),
            Text('Flutter Developer', style: TextStyle(
                fontSize: 16
            ),),
            SizedBox(height: 16),
            ElevatedButton(onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) {
                        return DetailScreen();
                      },
                  ),
              );
            },
                child: Text('Detail Information'))
          ],
        ),
      ),
    );
  }
}
