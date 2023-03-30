import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      title: 'Birthday Card',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Birthday Card'),
          foregroundColor: Colors.white,
          backgroundColor: Colors.blue,
        ),
        
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images.jpg'),
              const Text(
                'Happy Birthday !! To You',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),

      ),
    ),
  );
}
